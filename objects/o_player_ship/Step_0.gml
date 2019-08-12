
// set sprite to face mouse
var _mouse_direction = point_direction(x, y, mouse_x, mouse_y); // point_direction returns angle
image_angle = _mouse_direction;

var _thrust = mouse_check_button(mb_right);
image_index = _thrust; // 0 or 1 change of image_index

if (_thrust) {
	motion_add(image_angle, acceleration); // sets direction and moves toward the direction
	if (speed > max_speed) {
		speed = max_speed;
	}
} else {
	friction = friction_amount; // friction slows down the object my small amount
}
