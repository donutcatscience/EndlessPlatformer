/// @description Handles fly flying

/// Use later for pathing code
//if (newDirection = 1) {
//	if (flown <= (flyDistance /2)) {
//		if ((x = startX && y = startY) && (flyPause > 0)) {
//			flySpeed = 0;
//			--flyPause;
//		}
//		else {
//			flySpeed = 3;
//			flyPause = room_speed * 2;
//			++flown;
//		}
//		moveX = currentDirection * flySpeed;
//	}

//	else {
//		currentDirection = currentDirection * -1;
//		image_xscale = image_xscale * -1;
//		flown = -(flyDistance / 2);
//	}
//}

if (x <= -64) {
	instance_destroy();
}