image_angle = point_direction(x,y,mouse_x,mouse_y);

if keyboard_check(ord("W")){
	y -= player_speed;
}
if keyboard_check(ord("A")){
	x -= player_speed;
}
if keyboard_check(ord("S")){
	y += player_speed;
}
if keyboard_check(ord("D")){
	x += player_speed;
}

if hitpoints <=	0 {
	instance_destroy();
}