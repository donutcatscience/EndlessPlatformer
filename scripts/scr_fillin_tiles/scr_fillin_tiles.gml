//fills in tiles under main current tile

if (previous_main_tile.y >= 384) || (previous_main_tile.y <= 704) {
	var fill_tiles = previous_main_tile.y div 64;
	for (var ii = 1; ii <= fill_tiles; ii++) {
		var yy = (64 * ii) + previous_main_tile.y;
		var fill_sprite = instance_create_layer(previous_main_tile.x,yy,"Instances",obj_platform_tile);
		fill_sprite.sprite_index = spr_grass_center;
	}
}