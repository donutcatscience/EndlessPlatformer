/// @description box change

++hit;
++image_index;
instance_create_layer(obj_laser.x,obj_laser.y,"Effects",obj_hit_flash);
audio_play_sound(snd_laser_hit_box,1,false);
instance_destroy(other);

if (hit >= 4) {
	var coins = irandom_range(2,6);
	for(var ii=0; ii<=coins; ii++) {
		var coin = instance_create_layer(x,y,"Effects",obj_coin);
		coin.hspeed = irandom_range(-6,6);
		coin.vspeed = irandom_range(3,6);
	}
	instance_destroy(self);
}