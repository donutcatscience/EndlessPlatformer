/// @description handle player

//kills player & restart game
if (current_health <= 0){
	audio_play_sound(snd_player_death,1,false);
	instance_destroy();
}

if (x <= 0) || (y >= 800) {
	audio_play_sound(snd_player_death,1,false);
	instance_destroy();
}

switch (current_state){
	case player_state.walk  : scr_getInputs(); break;
	//shoot
	//jump
	//hurt
}
can_shoot = true;