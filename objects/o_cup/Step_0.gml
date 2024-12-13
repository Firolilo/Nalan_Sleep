dir_p=point_direction(target_x,target_y,x,y);
dist_p=point_distance(target_x,target_y,x,y);
dir_mov=180+dir_p;
if(x!=target_x || y!=target_y){
	move=1;
	if(dist_p<10){
		x=target_x;
		y=target_y;
	}
}
else{
	move=0;
}


if(move)
{
	move_contact_solid(dir_mov,speed_max);
	
	switch(dir_mov)
	{
		case 0:
			sprite_index = s_shadow_walk_right;
			image_xscale = 1;
		break;
		
		case 90:
			sprite_index = s_shadow_walk_up;
			image_xscale = 1;
		break;
		
		case 180:
			sprite_index = s_shadow_walk_right;
			image_xscale = -1;
		break;
		
		case 270:
			sprite_index = s_shadow_walk_down;
			image_xscale = 1;
		break;
	}
	mask_index = s_orc_mask;
}
else{
	sprite_index = s_twowomanonecup;
}

depth = -(y+20);