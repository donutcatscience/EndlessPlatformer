/// @description Loads initial starting platform

previous_main_tile = 0;
previous_floating_tile = 0;
create_tile_now = 0;


//set starting tiles
instance_create_layer(32,640,"Instances",obj_platform_tile);
instance_create_layer(96,640,"Instances",obj_platform_tile);
instance_create_layer(160,640,"Instances",obj_platform_tile);
instance_create_layer(224,640,"Instances",obj_platform_tile);
instance_create_layer(288,640,"Instances",obj_platform_tile);
instance_create_layer(352,640,"Instances",obj_platform_tile);
instance_create_layer(416,640,"Instances",obj_platform_tile);
instance_create_layer(480,640,"Instances",obj_platform_tile);
instance_create_layer(544,640,"Instances",obj_platform_tile);
instance_create_layer(608,640,"Instances",obj_platform_tile);
instance_create_layer(672,640,"Instances",obj_platform_tile);
instance_create_layer(736,640,"Instances",obj_platform_tile);
instance_create_layer(800,640,"Instances",obj_platform_tile);
instance_create_layer(864,640,"Instances",obj_platform_tile);
instance_create_layer(928,640,"Instances",obj_platform_tile);
instance_create_layer(992,640,"Instances",obj_platform_tile);


// If time allows use for loop to refactor code down
//for (var ii = 0; ii <= 14; ii++){
//	instance_create_layer	
//}
previous_main_tile = instance_create_layer(1056,640,"Instances",obj_platform_tile);
