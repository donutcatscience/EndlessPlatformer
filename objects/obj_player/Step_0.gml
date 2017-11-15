/// @description handle player

//kills player & restart game
if (current_health <= 0){
	//play death sound
	instance_destroy();
}

switch (current_state){
	case player_state.walk  : scr_getInputs(); break;
	//shoot
	//jump
	//hurt
}