/// @description make stars

instance_create_layer(obj_laser.x,obj_laser.y,"Effects",obj_hit_flash);
audio_play_sound(snd_laser_hit_solid,1,false);
instance_destroy(other);