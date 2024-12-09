
event_inherited();

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
else
{
	//image_index = 0;
	if(is_hit)
	{
		move_contact_solid(dir_mov,speed_max);
	}
}

depth = -(y+20);
