/// @description destroy explosion and enemy

instance_create_layer(x,y,"Effects",obj_explosion);
audio_play_sound(snd_player_death,1,false);
instance_destroy(self);