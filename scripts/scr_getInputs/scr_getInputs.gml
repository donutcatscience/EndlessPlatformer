/// @description handel inputs

//movement
inputLeft = max(keyboard_check(ord("A")), 0); 
inputRight= max(keyboard_check(ord("D")), 0);
inputUp = max(keyboard_check(ord("W")),keyboard_check(vk_space), 0);
inputDown = max(keyboard_check(ord("S")), 0);

//attack
inputShoot = mouse_check_button_pressed(mb_left);

scr_collisionAndMove();