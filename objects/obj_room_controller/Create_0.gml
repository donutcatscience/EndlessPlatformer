/// @description Initialize room variables

randomize();
audio_play_sound(mus_main,5,true);

//sets platform speed for all tile objects
level_speed = -3;

//spawn player
instance_create_layer(500,500,"Instances",obj_player);

//spawn GUI
instance_create_layer(0,0,"UI",obj_gui);