if (can_shoot == true){
	
	if (ammo > 0){
	instance_create_depth(x,y,depth+1,obj_bullet);
	can_shoot = false;
	ammo -= 1;
	alarm[0] = 10;
	}else{
		show_message("You are out of ammo")
	}
};