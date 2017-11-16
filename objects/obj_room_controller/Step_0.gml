/// @description Controll room

if keyboard_check_pressed(vk_backspace) {
	room_restart();
}

if (!instance_exists(obj_player)) audio_stop_sound(mus_main);

if (obj_gui.time = room_speed * 45) {
	var door = instance_create_layer(obj_platform_builder.previous_main_tile.x,obj_platform_builder.previous_main_tile.y,"Effects",obj_door);
	door.y = obj_platform_builder.previous_main_tile.y - obj_door.sprite_height;
}