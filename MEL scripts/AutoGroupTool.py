import maya.cmds as cmds
# method that gets my selected objects
def get_selected_objects():
    selected_objects = cmds.ls(selection=True)
    # for each object in the selection create an empty group and parent one object to it
    groups = []
    for obj in selected_objects:
        group_name = cmds.group(empty=True, name=f"{obj}_grp")
        cmds.parent(obj, group_name)
        groups.append(group_name)
        # get the world transform matrix of the object and move the group to that position
        world_matrix = cmds.xform(obj, query=True, matrix=True, worldSpace=True)
        cmds.xform(group_name, matrix=world_matrix, worldSpace=True)
        # set the object's translate, rotate, scale to zero, zero, one respectively
        cmds.setAttr(f"{obj}.translate", 0, 0, 0, type="double3")
        cmds.setAttr(f"{obj}.rotate", 0, 0, 0, type="double3")
        cmds.setAttr(f"{obj}.scale", 1, 1, 1, type="double3")
    return selected_objects


