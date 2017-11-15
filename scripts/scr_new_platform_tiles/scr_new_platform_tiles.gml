//creates new tile after last main tile

if (create_tile_now = 1){
	//set up if the next tile is solid or a hole
	var choose_x = choose(1,2,2,2,2);
	if (choose_x = 1){
		var tile_choose = obj_empty_tile;
	}
	else var tile_choose = obj_platform_tile;
	var prev_tile_x = previous_main_tile.x + obj_platform_tile.sprite_width;
	
	//set up if the next tile changes elevation
	var choose_y = choose(1,2,2,2,2,3);
	if choose_y = 1 {
		var prev_tile_y = previous_main_tile.y - 64;
	}
	else if choose_y = 2 {
		var prev_tile_y = previous_main_tile.y;
	}
	else if choose_y = 3 {
		var prev_tile_y = previous_main_tile.y + 64;
	}
	
	//error checks tiles to stay inside window
	if (prev_tile_y >= 704) prev_tile_y -=64;
	if (prev_tile_y <= 384) prev_tile_y +=64;
	
	//creates new tile with random gen paramiters
	previous_main_tile = instance_create_layer(prev_tile_x,prev_tile_y,"Instances",tile_choose);
	
	//only fills tiles if the tile created isnt empty
	if (tile_choose = obj_platform_tile) {
		scr_fillin_tiles();
	}
	
	//run script to create floating tiles
	scr_floating_tiles();
	create_tile_now = 0;
}