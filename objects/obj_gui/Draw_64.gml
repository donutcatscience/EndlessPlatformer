/// @description draw GUI

draw_set_font(fnt_UI);
draw_set_halign(fa_left);
draw_set_color(c_black);
draw_text(room_width/4,50,"Time: " + string((time/60)));
draw_text(((room_width/3)*2),50,"Score: " + string(score));