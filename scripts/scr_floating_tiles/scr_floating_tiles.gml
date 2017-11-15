//creates floating land platforms

var create_tile = choose(1,2,2,2);

if (create_tile = 1){
	if (previous_main_tile.y >= 384) {
		var yy= (((previous_main_tile.y div 64) div 2) + choose(0,0,1,2)) * (64 * choose(-1,1));
		
		//determine floating tile
		var floating_type = choose(1,2,3,4);
		
		if floating_type = 1 {
			previous_floating_tile = instance_create_layer(previous_main_tile.x,yy,"Instances",obj_platform_tile);
			previous_floating_tile.sprite_index = spr_grass_half;
			scr_floating_obsticle_tiles();
		}
		else if floating_type = 2 {
			previous_floating_tile = instance_create_layer(previous_main_tile.x,yy,"Instances",obj_coin_box);
		}
		else if floating_type = 3 {
			previous_floating_tile = instance_create_layer(previous_main_tile.x,yy,"Instances",obj_bomb_box);
		}
		else if floating_type = 4 {
			instance_create_layer(previous_main_tile.x,yy,"Enemies",obj_poo_fly);
		}
	}
}
