if (image_index == 0) {
	// growing
	other.image_xscale = 1.5;
	obj_bat.alarm[0] = 10 * room_speed;
} else {
	// reset speed of ball
	speed = global.ball_speed;
}
instance_destroy();