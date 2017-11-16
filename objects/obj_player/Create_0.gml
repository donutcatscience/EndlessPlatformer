/// @description Initalize player

//player variables
player_scale = .7;
image_xscale = player_scale;
image_yscale = player_scale;


player_speed = 5;
current_player_speed = 0;
moveX = 0;
moveY = 0;
current_health = 100;
grav = 1.5;
jump_speed =25;

//gun variables
can_shoot = true;

//animation variables
player_current_sprite = spr_player_walk;
walk_frame = 0;
foot_steps = 10;

//player states
enum player_state {
	walk
	//jump,
	//shoot,
	//hurt
}
//load starting state
current_state = player_state.walk;

//create gun
instance_create_layer(x+26,y-26,"PlayerWeapons",obj_player_gun);
