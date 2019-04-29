move_bounce_all(true);
instance_destroy(other);
global.player_score += 15;
if (speed < max_speed) {
	speed += 0.2;
}