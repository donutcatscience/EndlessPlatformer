/// @description destroy laser and enemy

instance_create_layer(x,y,"Effects",obj_hit_flash);
instance_destroy(other);
instance_destroy(self);