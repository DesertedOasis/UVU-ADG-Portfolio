import maya.cmds as cmds
# method that selects the shape node of selected objects
def change_shape_node_color(color_index):
    # Get the currently selected objects
    selected_objects = cmds.ls(selection=True)
    
    if not selected_objects:
        cmds.warning("No objects selected.")
        return
    
    for obj in selected_objects:
        # List all shape nodes under the object
        shapes = cmds.listRelatives(obj, shapes=True, fullPath=True)
        if shapes:
            for shape in shapes:
                # Enable override and set the color index
                cmds.setAttr(f"{shape}.overrideEnabled", 1)
                cmds.setAttr(f"{shape}.overrideColor", color_index)
                print(f"Changed color of {shape} to index {color_index}.")
        else:
            cmds.warning(f"No shape nodes found for {obj}.")
#example usage:
# Change to color index (red)
change_shape_node_color(13)

