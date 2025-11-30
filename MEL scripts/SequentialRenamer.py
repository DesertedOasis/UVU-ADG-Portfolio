import maya.cmds as cmds
# rename the current selections into sequential order based on a specified input. 

def rename_selections(sequence_format):
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
# Example usage:
rename_selections("Object_##_Grp")
