/// @description checks tile location

if (x <= -64) {
	obj_platform_builder.create_tile_now = 1;
	instance_destroy();
}