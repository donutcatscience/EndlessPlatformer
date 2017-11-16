/// @description start growing

image_angle = irandom_range(1,360);

image_xscale = .1;
image_yscale = .1;

hspeed = obj_room_controller.level_speed;

alarm_set(0,30);