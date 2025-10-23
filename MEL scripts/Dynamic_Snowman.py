import maya.cmds as cmds

def create_snowman():
    # Controls the radius of the snowman's base sphere
    size = 4.0
    
    # Controls snowman placement
    x_move = 0.0  # x axis
    y_move = 0.0  # y axis
    z_move = 0.0  # z axis
    
    # Controls how deep the spheres are sunk into each other
    sphere_depth = 0.3
    
    # Create base sphere
    base = cmds.polySphere(
        radius=size,
        subdivisionsX=20,
        subdivisionsY=20,
        axis=[0, 1, 0],
    )[0]
    cmds.move(x_move, y_move + size, z_move, base, relative=True, objectSpace=True, worldSpaceDistance=True)
    
    # Create middle sphere
    middle_size = size / 1.5
    middle = cmds.polySphere(
        radius=middle_size,
        subdivisionsX=20,
        subdivisionsY=20,
        axis=[0, 1, 0],
    )[0]
    middle_y = y_move + ((size * (2 - sphere_depth)) + middle_size)
    cmds.move(x_move, middle_y, z_move, middle, relative=True, objectSpace=True, worldSpaceDistance=True)
    
    # Create head sphere
    head_size = size / 3
    head = cmds.polySphere(
        radius=head_size,
        subdivisionsX=20,
        subdivisionsY=20,
        axis=[0, 1, 0],
    )[0]
    head_y = y_move + ((size * (2 - sphere_depth)) + (middle_size * (2 - sphere_depth)) + head_size)
    cmds.move(x_move, head_y, z_move, head, relative=True, objectSpace=True, worldSpaceDistance=True)

    # Create eyes
    eye_size = head_size / 10
    left_eye = cmds.polySphere(
            radius=eye_size,
            subdivisionsX=10,
            subdivisionsY=10,
            axis=[0, 1, 0],
     )[0]
    left_eye_x = x_move - (head_size / 4)
    left_eye_y = head_y + (head_size / 4)
    left_eye_z = z_move + ((0.05 * size) + head_size - (head_size / 4))
    cmds.move(left_eye_x, left_eye_y, left_eye_z, left_eye, relative=True, objectSpace=True, worldSpaceDistance=True)
    right_eye = cmds.polySphere(
            radius=eye_size,
            subdivisionsX=10,
            subdivisionsY=10,
            axis=[0, 1, 0],
     )[0]
    right_eye_x = x_move + (head_size / 4)
    right_eye_y = head_y + (head_size / 4)
    right_eye_z = z_move + ((0.05 * size) + head_size - (head_size / 4))
    cmds.move(right_eye_x, right_eye_y, right_eye_z, right_eye, relative=True, objectSpace=True, worldSpaceDistance=True)
    # Create nose
    nose_length = head_size / 2
    nose = cmds.polyCone(
            radius=eye_size / 1.5,
            height=nose_length,
            subdivisionsX=10,
            subdivisionsY=1,
            axis=[0, 1, 0],
     )[0]
    nose_x = x_move
    nose_y = head_y
    nose_z = (0.05 * size) + z_move + (head_size)
    cmds.move(nose_x, nose_y, nose_z, nose, relative=True, objectSpace=True, worldSpaceDistance=True)
    cmds.rotate(90, 0, 0, nose, relative=True, objectSpace =True)
# Execute the function to create the snowman
if __name__ == "__main__":
    create_snowman()