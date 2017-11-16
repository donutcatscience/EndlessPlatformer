/// @description draw game restart

if (obj_room_controller.win = true) && (!instance_exists(obj_player)) {
	draw_set_font(fnt_big);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(room_width/2,room_height/2,"Congratulations");

	draw_set_font(fnt_UI);
	draw_text(room_width/2,room_height/2 + 80,"New Game Press Enter");
}
else if (!instance_exists(obj_player)){
	draw_set_font(fnt_big);
	draw_set_halign(fa_center);
	draw_set_color(c_black);
	draw_text(room_width/2,room_height/2,"You Died");

	draw_set_font(fnt_UI);
	draw_text(room_width/2,room_height/2 + 80,"New Game Press Enter");
}