if (bbox_left < 0) {
	hspeed = -hspeed;
	audio_play_sound(snd_bounce, 100, false);
}

if (bbox_right > room_width) {
	hspeed = -hspeed;
	audio_play_sound(snd_bounce, 100, false);
}

if (bbox_top < 0) {
	vspeed = -vspeed;
	audio_play_sound(snd_bounce, 100, false);
}

if (bbox_bottom > room_height) {
	
	if (global.player_lives > 0) {
		global.player_lives -= 1;
		instance_create_layer(xstart, ystart, "Instances", obj_ball);
		obj_bat.x = room_width / 2;
		instance_destroy();
	} else {
		if (global.player_score > global.high_score) {
			global.high_score = global.player_score;
		}
		obj_control.game_over = true;
	}
}