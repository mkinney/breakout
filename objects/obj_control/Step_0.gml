if (obj_control.game_over) {
	if (keyboard_check_pressed(vk_anykey)) {
		
		global.player_lives = 3;
		global.player_score = 0;
		room_restart();
	}
}

if (instance_number(obj_brick) < 1) {
	room_restart();
}