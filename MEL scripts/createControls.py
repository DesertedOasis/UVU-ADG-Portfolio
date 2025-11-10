import maya.cmds as cmds
# Create a control for each selection.
selections = cmds.ls(selection=True)
for sel in selections:
    ctrl_name = sel + "_ctrl"
    if not cmds.objExists(ctrl_name):
        ctrl = cmds.circle(name=ctrl_name, normal=[0, 1, 0], radius=1)[0]
        cmds.delete(cmds.parentConstraint(sel, ctrl))
        cmds.parentConstraint(ctrl, sel, maintainOffset=True)
# Translate and rotate each control to match the transformations of their respective selected object, with the x axis pointing upward.
        cmds.setAttr(ctrl + ".translate", *cmds.xform(sel, query=True, translation=True, worldSpace=True))
        cmds.setAttr(ctrl + ".rotate", *cmds.xform(sel, query=True, rotation=True, worldSpace=True))
# Create a parent group for each control also matching the transformations of the control/selected object.
        grp_name = ctrl_name + "_grp"
        grp = cmds.group(empty=True, name=grp_name)
        cmds.delete(cmds.parentConstraint(ctrl, grp))
        cmds.setAttr(grp + ".translate", *cmds.xform(sel, query=True, translation=True, worldSpace=True))
        cmds.setAttr(grp + ".rotate", *cmds.xform(sel, query=True, rotation=True, worldSpace=True))
        cmds.parent(ctrl, grp)
# Change the naming of the control and parent group using these parameters:
#   Each control will inherit its naming from the respective selected object but will end in "_Ctrl".
#   If the selected object already contains a suffix (such as "_Jnt" or "_Geo"), it will be removed and replaced with "_Ctrl". If the selected object does not have a suffix, then "_Ctrl" is simply appended to the control name.
#   The control parent group will end in "_Grp".
        base_name = sel
        for suffix in ["_Jnt", "_Geo", "_Ctrl", "_Grp"]:
            if sel.endswith(suffix):
                base_name = sel[:-len(suffix)]
                break
        new_ctrl_name = base_name + "_Ctrl"
        new_grp_name = base_name + "_Grp"
        cmds.rename(ctrl, new_ctrl_name)
        cmds.rename(grp, new_grp_name)
        print(f"Renamed control to '{new_ctrl_name}' and group to '{new_grp_name}'")
