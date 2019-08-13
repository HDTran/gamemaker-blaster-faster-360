instance_create_layer(x, y, "Effects", o_explosion_flash);

// add to score
if (object_index != o_player_ship) {
	score += max_armor;
	if (score > global.highscore) {
		global.highscore = score;
	}
}