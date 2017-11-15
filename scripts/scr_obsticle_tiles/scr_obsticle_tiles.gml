//creates obsticles for player to interact with

var obsticle = choose(1,2,2,2,2);

if (obsticle = 1){
	var type = choose(1,2,3,4);
	
	if (type = 1){
		type = obj_small_enemy;
	}
	else if (type = 2){
		type = obj_small_block;
	}
	else if (type = 3){
		type = obj_tall_block;
	}
	else if (type = 4){
		type = obj_coin;
	}
	
	obsticle = instance_create_layer(previous_main_tile.x,previous_main_tile.y,"Enemies",type);
	obsticle.y = previous_main_tile.y - type.sprite_height;
}