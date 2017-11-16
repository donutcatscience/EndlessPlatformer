//controlls shooting player gun

if (instance_exists(obj_player)) {
	if (can_shoot = true) {
		var length = point_distance(0,0,5,-5);
		var shoot_direction = point_direction(0,0,5,-5);
		var fire_angle = point_direction(obj_player_gun.x,obj_player_gun.y,mouse_x,mouse_y);
		var xx = obj_player_gun.x + lengthdir_x(length,shoot_direction+fire_angle);
		var yy = obj_player_gun.y + lengthdir_x(length,shoot_direction+fire_angle);
		var laser = instance_create_layer(xx,yy,"PlayerWeapons",obj_laser);
		laser.direction = fire_angle;
		laser.image_angle = fire_angle;
		can_shoot = false;
	}
}