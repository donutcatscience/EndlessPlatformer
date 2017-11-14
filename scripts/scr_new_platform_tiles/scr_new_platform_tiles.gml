//creates new tile after last main tile

if (create_tile_now = 1){
	
	var choose_x = choose(1,2,2,2);
	if (choose_x = 1){
		
	}
	var prev_tile_x = previous_main_tile.x + obj_platform_tile.sprite_width;
	var prev_tile_y = previous_main_tile.y;
	previous_main_tile = instance_create_layer(prev_tile_x,prev_tile_y,"Instances",obj_platform_tile);
	create_tile_now = 0;
}