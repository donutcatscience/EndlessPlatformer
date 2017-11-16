/// @description display game details

draw_set_font(fnt_big);
draw_set_halign(fa_center);
draw_set_color(c_black);
draw_text(room_width/2,100,"Angry Alien");

draw_set_font(fnt_UI);
draw_text(room_width/2,180,"New Game Press Enter");

draw_text(room_width/4,350,"Controls:");
draw_text(room_width/4,380,"A = Left");
draw_text(room_width/4,410,"D = Right");
draw_text(room_width/4,440,"Spacebar = Jump");
draw_text(room_width/4,470,"Left Mouse = Shoot");
draw_text(room_width/4,500,"Cursor = Aims");

draw_text((room_width/3)*2,350,"Objectives:");
draw_text((room_width/3)*2,380,"Reach the Exit Door");
draw_text((room_width/3)*2,410,"Shoot Enemies");
draw_text((room_width/3)*2,440,"Collect Coins");
draw_text((room_width/3)*2,470,"Watchout for Bombs");
draw_text((room_width/3)*2,500,"Destroy Boxes Wisely");