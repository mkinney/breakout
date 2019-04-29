if (bbox_left < 0) {
	hspeed = -hspeed;
}

if (bbox_right > room_width) {
	hspeed = -hspeed;
}

if (bbox_top < 0) {
	vspeed = -vspeed;
}

if (bbox_bottom > room_height) {
	// TODO: remove life
}