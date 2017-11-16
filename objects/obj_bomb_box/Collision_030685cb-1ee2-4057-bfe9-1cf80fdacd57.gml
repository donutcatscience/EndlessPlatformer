/// @description box change

++hit;
++image_index;
instance_create_layer(obj_laser.x,obj_laser.y,"Effects",obj_hit_flash);
instance_destroy(other);

if (hit >= 4) {
	var bombs = irandom_range(1,3);
	for(var ii=0; ii<=bombs; ii++) {
		var bomb = instance_create_layer(x,y,"Effects",obj_bomb);
		bomb.hspeed = irandom_range(-6,6);
		bomb.vspeed = irandom_range(3,6);
	}
	instance_destroy(self);
}