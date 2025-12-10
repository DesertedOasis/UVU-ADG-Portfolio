"""
SequentialRenamerAndColorToCurveIntegreatedUI.py

Place this file in your Maya `scripts` folder (typically in your user Documents folder
under maya/scripts) so Maya can import it. The module does NOT open any UI windows on
import (safe for automated loads). To use the tools from Maya do the following from
the Python tab in the Script Editor or a Shelf button.

Important: import name depends on the filename. If you keep this filename use:

    import SequentialRenamerAndColorToCurveIntegreatedUI as SRUI

Examples (copy-paste):

1) Open only the Sequential Renamer UI (rename selected objects using a format):

    SRUI.show_renamer_ui()

2) Open only the Shape Color Changer UI (pick a Maya color index and apply to
   selected shapes):

    SRUI.show_color_changer_ui()

3) Open both UIs at once:

    SRUI.show_both()

If you rename the file to something else, import using that module name (no .py).

If you edit this file outside Maya and want to reload it inside Maya, use:

    import importlib, SequentialRenamerAndColorToCurveIntegreatedUI
    importlib.reload(SequentialRenamerAndColorToCurveIntegreatedUI)

You can also call the utility functions directly from Python, for example:

    SRUI.rename_selections('Name_##')
    SRUI.change_shape_node_color(13)

Public API (available names):
    show_renamer_ui(), show_color_changer_ui(), show_both(),
    rename_selections(), change_shape_node_color(),
    ShapeColorChangerUI, SequentialRenamerUI

"""

try:
    import maya.cmds as cmds
except Exception:
    cmds = None

def _require_maya():
    if cmds is None:
        raise RuntimeError("This script must be run inside Autodesk Maya where 'maya.cmds' is available.")
# sequential renamer proc
def rename_selections(sequence_format):
    _require_maya()
    selections = cmds.ls(selection=True)
    if not selections:
        cmds.warning("No objects selected.")
        return
    hash_count = sequence_format.count('#')
    if hash_count == 0:
        cmds.warning("The format must contain at least one '#' character.")
        return

    base_name = sequence_format.replace('#' * hash_count, '{}')
    
    for index, obj in enumerate(selections, start=1):
        padded_number = str(index).zfill(hash_count)
        new_name = base_name.format(padded_number)
        cmds.rename(obj, new_name)
# color change proc
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
# color changer ui with class structure
class ShapeColorChangerUI:
    def __init__(self):
        self.window = "shapeColorChangerWindow"
        self.title = "Shape Color Changer"
        self.size = (680, 450)
        self.color_index = None

    def create(self):
        _require_maya()
        if cmds.window(self.window, exists=True):
            cmds.deleteUI(self.window)

        self.window = cmds.window(self.window, title=self.title, widthHeight=self.size)
        cmds.columnLayout(adjustableColumn=True)

        cmds.text(label="Select a color:")

        cmds.gridLayout(numberOfColumns=8, cellWidth=80, cellHeight=34, autoGrow=True)
        
        for color_idx in range(1, 33):
            rgb = self.get_color_rgb(color_idx)
            cmds.button(
                label=str(color_idx),
                backgroundColor=rgb,
                width=78,
                height=32,
                command=lambda x, i=color_idx: self.set_color_index(i)
            )
        
        cmds.setParent('..')

        cmds.separator(height=16, style='none')
        
        # Add manual input for color index
        self.color_input = cmds.textFieldGrp(
            label="Or enter color index (1-32):",
            columnWidth=(1, 140),
            columnWidth2=(150, 100),
            text="",
            placeholderText="1-32"
        )
        
        cmds.separator(height=10, style='none')
        cmds.button(label="Apply Color", height=40, width=140, command=self.apply_color)

        cmds.showWindow(self.window)

    def get_color_rgb(self, color_index):
        # Maya's actual color palette - these RGB values match the colors applied via overrideColor
        color_map = {
            1: (0.0, 0.0, 0.0),        # Black
            2: (0.16, 0.16, 0.16),     # Dark gray
            3: (0.4, 0.4, 0.4),        # Gray
            4: (0.6, 0.6, 0.6),        # Light gray
            5: (1.0, 1.0, 1.0),        # White
            6: (0.0, 0.0, 1.0),        # Blue
            7: (0.0, 0.4, 0.0),        # Dark green
            8: (1.0, 0.0, 0.0),        # Red
            9: (0.0, 1.0, 1.0),        # Cyan
            10: (1.0, 0.0, 1.0),       # Magenta
            11: (1.0, 1.0, 0.0),       # Yellow
            12: (0.32, 0.0, 0.0),      # Dark red
            13: (1.0, 0.0, 0.0),       # Bright red
            14: (0.0, 0.6, 0.0),       # Bright green
            15: (0.0, 0.0, 1.0),       # Bright blue
            16: (1.0, 1.0, 0.0),       # Bright yellow
            17: (1.0, 0.65, 0.0),      # Orange
            18: (0.0, 1.0, 1.0),       # Bright cyan
            19: (1.0, 0.0, 1.0),       # Bright magenta
            20: (0.6, 0.0, 0.6),       # Purple
            21: (0.64, 0.64, 0.0),     # Olive
            22: (0.64, 0.0, 0.64),     # Purple magenta
            23: (0.0, 0.64, 0.64),     # Teal
            24: (0.4, 0.4, 0.8),       # Light blue
            25: (0.4, 0.8, 0.4),       # Light green
            26: (0.8, 0.4, 0.4),       # Light red
            27: (0.8, 0.8, 0.4),       # Light yellow
            28: (0.4, 0.8, 0.8),       # Light cyan
            29: (0.8, 0.4, 0.8),       # Light magenta
            30: (1.0, 0.5, 0.0),       # Dark orange
            31: (0.5, 0.0, 1.0),       # Indigo
            32: (0.0, 1.0, 0.5),       # Teal green
        }
        return color_map.get(color_index, (0.5, 0.5, 0.5))

    def set_color_index(self, index):
        self.color_index = index
        print(f"Selected color index: {index}")

    def apply_color(self, *args):
        # Check if manual input has a value
        input_text = cmds.textFieldGrp(self.color_input, query=True, text=True).strip()
        
        if input_text:
            try:
                color_idx = int(input_text)
                if 1 <= color_idx <= 32:
                    change_shape_node_color(color_idx)
                    cmds.textFieldGrp(self.color_input, edit=True, text="")  # Clear input
                else:
                    cmds.warning(f"Color index must be between 1 and 32, got {color_idx}")
            except ValueError:
                cmds.warning(f"Invalid input: '{input_text}' is not a valid integer")
        elif self.color_index is not None:
            change_shape_node_color(self.color_index)
        else:
            cmds.warning("No color selected. Either click a color button or enter an index (1-32).")
# sequential renamer ui with class structure
class SequentialRenamerUI:
    def __init__(self):
        self.window = "sequentialRenamerWindow"
        self.title = "Sequential Renamer"
        self.size = (400, 140)

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
            columnWidth2=(180, 180),
            adjustableColumn=2
        )
        cmds.setParent('..')

        cmds.button(label="Rename Selections", height=30, command=self.rename_command)

        cmds.showWindow(self.window)

    def rename_command(self, *args):
        sequence_format = cmds.textFieldGrp(self.format_field, query=True, text=True)
        rename_selections(sequence_format)
# procs that open the UIs
def show_renamer_ui():
    _require_maya()
    ui = SequentialRenamerUI()
    ui.create()
    return ui

def show_color_changer_ui():
    _require_maya()
    ui = ShapeColorChangerUI()
    ui.create()
    return ui

def show_both():
    _require_maya()
    r = show_renamer_ui()
    c = show_color_changer_ui()
    return r, c

__all__ = [
    'rename_selections', 'change_shape_node_color',
    'ShapeColorChangerUI', 'SequentialRenamerUI',
    'show_renamer_ui', 'show_color_changer_ui', 'show_both'
]
