//handles collision

//gets movement X values to make sure there are no issues with simultanious key presses
moveX = (inputRight - inputLeft) * player_speed;

if (moveY < 25) {
	moveY += grav;
}

if (place_meeting(x,y+1,obj_safe_parent)) {
	moveY = inputUp * -jump_speed;
}

if (place_meeting(x+moveX,y,obj_safe_parent)) {
	while (!place_meeting(x+sign(moveX),y,obj_safe_parent)) {
		x += sign(moveX);
	}
	moveX = obj_room_controller.level_speed;
}
if (moveX < 0){
	image_xscale = -player_scale;
}
else {
	image_xscale = player_scale;
}
x += moveX;

if (place_meeting(x,y+moveY,obj_safe_parent)) {
	while (!place_meeting(x,y+sign(moveY),obj_safe_parent)) {
		y += sign(moveY);
	}
	moveY = 0;
}
y += moveY;













////foot steps when player moves
//if (foot_steps >= 10) && ((moveX != 0) || (moveY != 0)) {
//	var footSound = choose(snd_walk01,snd_walk02,snd_walk03,snd_walk04);
//	audio_play_sound(footSound, 3,false);
//	footSteps = 0;
//}
//else ++footSteps; //this keeps the foot sounds in time witht the animation
