// **1. Smoothly follow the cursor position with a delay**
// The lerp function moves the object's x and y coordinates gradually towards the mouse_x and mouse_y coordinates
x = lerp(x, mouse_x, follow_speed);
y = lerp(y, mouse_y, follow_speed);

// **2. Make the object face the cursor direction**
// The point_direction function calculates the angle from the object's position (x, y) to the mouse's position (mouse_x, mouse_y)
image_angle = point_direction(x, y, mouse_x, mouse_y);