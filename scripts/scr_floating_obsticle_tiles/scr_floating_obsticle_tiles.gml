//creates obsticles for player to interact with

var floating_obsticle = choose(1,2);

if (floating_obsticle = 1){
	var floating_type = choose(1,2,3,4);
	
	if (floating_type = 1){
		floating_type = obj_small_enemy;
	}
	else if (floating_type = 2){
		floating_type = obj_small_block;
	}
	else if (floating_type = 3){
		floating_type = obj_tall_block;
	}
	else if (floating_type = 4){
		floating_type = obj_coin;
	}
	
	var yy = previous_floating_tile.y - floating_type.sprite_height;
	instance_create_layer(previous_floating_tile.x,yy,"Enemies",floating_type);
}