instance_create_layer(x, y, "Effects", o_explosion_flash);

// add to score
if (object_index != o_player_ship) {
	score += max_armor;
	if (score > global.highscore) {
		global.highscore = score;
		
		// costly write each time, better to write at end of game
		ini_open("Save.ini");
		ini_write_real("Scores", "Highscore", global.highscore);
		ini_close();
	}
}