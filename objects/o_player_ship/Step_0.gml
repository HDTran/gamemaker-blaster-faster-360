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

	repeat (2) {
		var _offset = random_range(-4, 4);
		var _length = -14;
		var _x = x + lengthdir_x(_length, image_angle) + _offset;
		var _y = y + lengthdir_y(_length, image_angle) + _offset;
		instance_create_layer(_x, _y, "Effects", o_explosion_particle);	
	}
} else {
	friction = friction_amount; // friction slows down the object my small amount
}

var _fire_laser = mouse_check_button_pressed(mb_left); // only the one frame where you pressed it
if (_fire_laser) {
	create_left_laser();
	create_right_laser();
}