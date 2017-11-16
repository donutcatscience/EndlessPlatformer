/// @description destroy laser and enemy

instance_create_layer(x,y,"Effects",obj_hit_flash);
audio_play_sound(snd_laser_hit_flesh,1,false);
instance_destroy(other);
instance_destroy(self);