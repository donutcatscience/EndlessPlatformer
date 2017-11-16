/// @description destroy explosion and enemy

instance_create_layer(x,y,"Effects",obj_explosion);
score += 200;
instance_destroy(self);