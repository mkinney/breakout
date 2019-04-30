if (! go) {
	audio_play_sound(snd_click, 100, false);
	var d = choose(135, 90, 45);
	direction = d;
	speed = global.ball_speed;
	
	go = true;
}