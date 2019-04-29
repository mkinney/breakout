draw_set_font(fnt_score);
draw_set_color(c_white);

draw_set_halign(fa_left);
draw_text(8, 8, "Score:" + string(global.player_score));

draw_set_halign(fa_right);
draw_text(room_width - 8, 8, "High Score:" + string(global.high_score));
draw_set_halign(fa_left);

var buf = 20;
spr_lives.image_alpha = 0.1;
if (global.player_lives > 0) {
	draw_sprite(spr_lives, 0, (room_width / 2) - (sprite_get_width(spr_lives) * 2) - buf, room_height - 8);
}
if (global.player_lives > 1) {
	draw_sprite(spr_lives, 0, room_width / 2, room_height - 8);
}
if (global.player_lives > 2) {
	draw_sprite(spr_lives, 0, (room_width / 2) + (sprite_get_width(spr_lives) * 2) + buf, room_height - 8);
}