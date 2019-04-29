if (obj_control.game_over) {
	if (keyboard_check_pressed(vk_anykey)) {
		
		global.player_lives = 3;
		global.player_score = 0;
		room_restart();
	}
}

if (obj_brick.instance_count < 1) {
	room_restart();
}