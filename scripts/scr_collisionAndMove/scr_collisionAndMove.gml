//resets movement every step to prevent creep
moveX = 0;
moveY = 0;


//gets movement X values to make sure there are no issues with simultanious key presses
moveX = (inputRight - inputLeft) * player_speed;

//horizontal collision check 
if (moveX != 0){
	if (place_meeting((x + moveX), y, obj_safe_parent)){
		repeat (abs(moveX)){ 
			if (!place_meeting((x + sign(moveX)), y, obj_safe_parent)){
				x += sign(moveX); //reduces movement down to one pixel and then adds sum to move
			}
			else {
				break;
			}
		}
		moveX = obj_room_controller.level_speed;
	}
}

//verticle collision check 
if !place_meeting(x,y + 1,obj_safe_parent) {
	gravity = .01;
}
else {
	gravity = 0.0;
}

////foot steps when player moves
//if (foot_steps >= 10) && ((moveX != 0) || (moveY != 0)) {
//	var footSound = choose(snd_walk01,snd_walk02,snd_walk03,snd_walk04);
//	audio_play_sound(footSound, 3,false);
//	footSteps = 0;
//}
//else ++footSteps; //this keeps the foot sounds in time witht the animation
