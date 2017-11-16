/// @description control gun


if (instance_exists(obj_player)) {
	x = obj_player.x + 26;
	y = obj_player.y - 26;
}
else instance_destroy();

image_angle = point_direction(x,y,mouse_x,mouse_y);

if (instance_exists(obj_player)) {
	if (image_angle >= 90) && (image_angle <= 270) {
		x = obj_player.x -26;
		image_angle -=180;
		image_xscale = -1;
	}
	else {
		image_xscale = 1;
	}
}