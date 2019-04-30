var chance = irandom_range(0, 6);
audio_play_sound(snd_explode, 100, false);

if (chance == 0) {
	audio_play_sound(snd_powerup, 100, false);
	instance_create_layer(x, y, "Instances", obj_powers);
}