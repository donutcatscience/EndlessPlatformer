/// @description Initialize room variables

randomize();

//sets platform speed for all tile objects
level_speed = -3;

//spawn player
instance_create_layer(500,500,"Instances",obj_player);