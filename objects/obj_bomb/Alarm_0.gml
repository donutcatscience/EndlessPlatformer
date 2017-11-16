/// @description 

var explosions = irandom_range(4,8);
for (var ii = 1; ii <= explosions; ii++) {
	var xx = x + irandom_range(-3,3);
	var yy = y + irandom_range(-4,4);
	instance_create_layer(xx,yy,"Effects",obj_explosion);
	instance_destroy(self);
}