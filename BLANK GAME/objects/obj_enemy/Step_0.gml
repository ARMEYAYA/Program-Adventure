if distance_to_object(obj_player) <400 {

image_angle = point_direction(x,y,obj_player.x,obj_player.y);

if can_shoot = true{
	can_shoot = false;
	instance_create_depth(x,y,depth,obj_enemy_bullet);
	alarm[0] = irandom_range(30,120);
}
}
if hitpoints <= 0{
	instance_destroy();
}