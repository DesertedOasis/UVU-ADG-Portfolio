"""
SequentialRenamer.py

Drop this file into your Maya scripts folder (for example:
`C:\Users\<you>\Documents\maya\scripts`) so Maya can import it. The module
does NOT open any UI windows on import (safe for automated loads). To use the
tools from Maya do the following from the Python tab in the Script Editor or a
Shelf button:

1) Import the module (single-time):

    import SequentialRenamer

2) Open the Sequential Renamer UI (rename selected objects using a format):

    SequentialRenamer.show_renamer_ui()

3) Open the Shape Color Changer UI (pick a Maya color index and apply to
   selected shapes):

    SequentialRenamer.show_color_changer_ui()

4) Open both UIs at once:

    SequentialRenamer.show_both()

If you edit this file outside Maya and want to reload it inside Maya, use:

    import importlib, SequentialRenamer
    importlib.reload(SequentialRenamer)

You can also call the utility functions directly from Python, for example:

    SequentialRenamer.rename_selections('Name_##')
    SequentialRenamer.change_shape_node_color(13)

Public API (available names):
    show_renamer_ui(), show_color_changer_ui(), show_both(),
    rename_selections(), change_shape_node_color(),
    ShapeColorChangerUI, SequentialRenamerUI

"""

try:
    import maya.cmds as cmds
except Exception:
    cmds = None

# Helper to ensure we're running inside Maya; raises a helpful error otherwise.
def _require_maya():
    if cmds is None:
        raise RuntimeError("This script must be run inside Autodesk Maya where 'maya.cmds' is available.")

def rename_selections(sequence_format):
    _require_maya()
    selections = cmds.ls(selection=True)
    if not selections:
        cmds.warning("No objects selected.")
        return
#requires an argument string in the format "Name_##_NodeType", look for the "#" characters and replace them with the next number in a sequence.
    hash_count = sequence_format.count('#')
    if hash_count == 0:
        cmds.warning("The format must contain at least one '#' character.")
        return

    base_name = sequence_format.replace('#' * hash_count, '{}')
    
    for index, obj in enumerate(selections, start=1):
        padded_number = str(index).zfill(hash_count)
        new_name = base_name.format(padded_number)
        cmds.rename(obj, new_name)

def change_shape_node_color(color_index):
    _require_maya()
    selected_objects = cmds.ls(selection=True)

    if not selected_objects:
        cmds.warning("No objects selected.")
        return

    for obj in selected_objects:
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True)
        if shapes:
            for shape in shapes:
                cmds.setAttr(f"{shape}.overrideEnabled", 1)
                cmds.setAttr(f"{shape}.overrideColor", color_index)
                print(f"Changed color of {shape} to index {color_index}.")
        else:
            cmds.warning(f"No shape nodes found for {obj}.")
# ui window for the shape color changer function using class variables/properties to store and get field values.
class ShapeColorChangerUI:
    def __init__(self):
        self.window = "shapeColorChangerWindow"
        self.title = "Shape Color Changer"
        # size tuned to fit the grid and apply button
        self.size = (620, 360)
        self.color_index = None

    def create(self):
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window)

        _require_maya()
        num_colors = 32
        num_columns = 8

        # Create the window using the configured size
        self.window = cmds.window(self.window, title=self.title, widthHeight=self.size)
        cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Select a color:")

        # Build a list of (index, name, rgb) for indices 1..32
        defs = self.get_color_definitions()

        # Filter out duplicates by RGB so each distinct color appears once
        seen_rgbs = set()
        unique_colors = []
        for idx, name, rgb in defs:
            key = tuple(round(c, 3) for c in rgb)
            if key in seen_rgbs:
                continue
            seen_rgbs.add(key)
            unique_colors.append((idx, name, rgb))

        # Desired display order (grouped by neutrals, reds/oranges, yellows, greens, cyans/teals, blues, purples/mags)
        desired_order = [
            1, 2, 3, 4, 5,            # neutrals
            12, 8, 13, 26, 30,        # reds/orange
            11, 16, 17, 27,          # yellows
            7, 14, 25, 32,           # greens
            9, 23, 18, 28,           # cyans/teals
            6, 15, 24,               # blues
            10, 19, 20, 29, 22, 21, 31  # purples/mags/olive/indigo
        ]
        order_map = {v: i for i, v in enumerate(desired_order)}

        # Sort unique colors by desired order; unknowns go to the end
        unique_colors.sort(key=lambda item: order_map.get(item[0], 999))

        cmds.gridLayout(numberOfColumns=num_columns, cellWidth=80, cellHeight=34, autoGrow=True)
        for idx, name, rgb in unique_colors:
            cmds.button(
                label=name,
                backgroundColor=rgb,
                width=78,
                height=32,
                command=lambda x, i=idx: self.set_color_index(i)
            )
        cmds.setParent('..')  # Exit gridLayout

        cmds.separator(height=16, style='none')  # Add space below grid
        cmds.button(label="Apply Color", height=40, width=140, command=self.apply_color)

        cmds.showWindow(self.window)

    def get_color_rgb(self, color_index):
        # Maya color indices 1-32, approximate RGB values
        color_map = {
            1: (0.0, 0.0, 0.0),      # Black
            2: (0.3, 0.3, 0.3),      # Dark Gray
            3: (0.6, 0.6, 0.6),      # Gray
            4: (0.9, 0.9, 0.9),      # Light Gray
            5: (1.0, 1.0, 1.0),      # White
            6: (0.0, 0.0, 1.0),      # Blue
            7: (0.0, 1.0, 0.0),      # Green
            8: (1.0, 0.0, 0.0),      # Red
            9: (0.0, 1.0, 1.0),      # Cyan
            10: (1.0, 0.0, 1.0),     # Magenta
            11: (1.0, 1.0, 0.0),     # Yellow
            12: (0.5, 0.0, 0.0),     # Dark Red
            13: (1.0, 0.0, 0.0),     # Red
            14: (0.0, 1.0, 0.0),     # Green
            15: (0.0, 0.0, 1.0),     # Blue
            16: (1.0, 1.0, 0.0),     # Yellow
            17: (1.0, 1.0, 0.0),     # Yellow
            18: (0.0, 1.0, 1.0),     # Cyan
            19: (1.0, 0.0, 1.0),     # Magenta
            20: (1.0, 0.0, 1.0),     # Magenta
            21: (0.5, 0.5, 0.0),     # Olive
            22: (0.5, 0.0, 0.5),     # Purple
            23: (0.0, 0.5, 0.5),     # Teal
            24: (0.5, 0.5, 1.0),     # Light Blue
            25: (0.5, 1.0, 0.5),     # Light Green
            26: (1.0, 0.5, 0.5),     # Light Red
            27: (1.0, 1.0, 0.5),     # Light Yellow
            28: (0.5, 1.0, 1.0),     # Light Cyan
            29: (1.0, 0.5, 1.0),     # Light Magenta
            30: (1.0, 0.5, 0.0),     # Orange
            31: (0.5, 0.0, 1.0),     # Indigo
            32: (0.0, 1.0, 0.5),     # Spring Green
        }
        return color_map.get(color_index, (0.5, 0.5, 0.5))

    def get_color_definitions(self):
        # Return a list of tuples (index, name, rgb) for indices 1..32
        names = [
            "Black", "Dark Gray", "Gray", "Light Gray", "White",
            "Blue", "Green", "Red", "Cyan", "Magenta",
            "Yellow", "Dark Red", "Bright Red", "Bright Green", "Bright Blue",
            "Yellow Bright", "Warm Yellow", "Bright Cyan", "Magenta Bright", "Magenta Dark",
            "Olive", "Purple", "Teal", "Light Blue",
            "Light Green", "Light Red", "Light Yellow", "Light Cyan", "Light Magenta",
            "Orange", "Indigo", "Spring Green"
        ]
        defs = []
        for i in range(1, 33):
            rgb = self.get_color_rgb(i)
            name = names[i - 1] if i - 1 < len(names) else f"Color {i}"
            defs.append((i, name, rgb))
        return defs

    def set_color_index(self, index):
        self.color_index = index
        print(f"Selected color index: {index}")

    def apply_color(self, *args):
        if self.color_index is not None:
            change_shape_node_color(self.color_index)
        else:
            cmds.warning("No color selected.")
    
        
# ui to execute the renaming function.
#ui functions with a class method with class variables/properties to store and get field values
class SequentialRenamerUI:
    def __init__(self):
        self.window = "sequentialRenamerWindow"
        self.title = "Sequential Renamer"
        self.size = (400, 140)  # Increased width and height for better fit

    def create(self):
        _require_maya()
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window)

        self.window = cmds.window(self.window, title=self.title, widthHeight=self.size)
        cmds.columnLayout(adjustableColumn=True, rowSpacing=10)

        cmds.frameLayout(label="Sequential Renamer", collapsable=False, marginWidth=10, marginHeight=10)
        self.format_field = cmds.textFieldGrp(
            label="Rename Format (use # for numbers):",
            text="Name_##_NodeType",
            columnWidth2=(180, 180),  # Wider label and field
            adjustableColumn=2
        )
        cmds.setParent('..')

        cmds.button(label="Rename Selections", height=30, command=self.rename_command)

        cmds.showWindow(self.window)

    def rename_command(self, *args):
        sequence_format = cmds.textFieldGrp(self.format_field, query=True, text=True)
        rename_selections(sequence_format)
def show_renamer_ui():
    """Create and show the Sequential Renamer UI."""
    _require_maya()
    ui = SequentialRenamerUI()
    ui.create()
    return ui


def show_color_changer_ui():
    """Create and show the Shape Color Changer UI."""
    _require_maya()
    ui = ShapeColorChangerUI()
    ui.create()
    return ui


def show_both():
    """Open both small UIs."""
    _require_maya()
    r = show_renamer_ui()
    c = show_color_changer_ui()
    return r, c


__all__ = [
    'rename_selections', 'change_shape_node_color',
    'ShapeColorChangerUI', 'SequentialRenamerUI',
    'show_renamer_ui', 'show_color_changer_ui', 'show_both'
]
