var _half_width = sprite_get_width(sprite_index) / 2;
var _half_height = sprite_get_height(sprite_index) / 2;
var _momentum_loss = 0.5;

if (x < _half_width || x > room_width - _half_width) {
	x = xprevious; // xprevious only works if you've already moved
	hspeed = -hspeed * _momentum_loss; // reverse horizontal speed, bouncing us
}

if (y < _half_height || y > room_height - _half_height) {
	y = yprevious; // yprevious only works if you've already moved
	vspeed = -vspeed * _momentum_loss; // reverse vertical speed, bouncing us
}