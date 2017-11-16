/// @description Loads initial starting platform

previous_main_tile = 0;
previous_floating_tile = 0;
create_tile_now = 0;


//set starting tiles
instance_create_layer(32,640,"Instances",obj_platform_tile);


//If time allows use for loop to refactor code down
for (var ii = 1; ii <= 16; ii++){
	var xx = 32 + (64*ii)
	instance_create_layer(xx,640,"Instances",obj_platform_tile);
	var fill_sprite = instance_create_layer(xx,704,"Instances",obj_platform_tile);
	fill_sprite.sprite_index = spr_grass_center;
}
previous_main_tile = instance_create_layer(1056,640,"Instances",obj_platform_tile);
