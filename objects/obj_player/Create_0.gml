/// @description Initalize player

//player variables
player_speed = 5;
current_player_speed = 0;
moveX = 0;
moveY = 0;
current_health = 100;

//gun variables
fire_weapon = 0;

//animation variables
player_current_sprite = spr_player_walk;
walk_frame = 0;
foot_steps = 10;

//player states
enum player_state {
	walk,
	jump,
	shoot,
	hurt
}

current_state = player_state.walk;
