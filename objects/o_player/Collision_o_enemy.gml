
if(invi == 0 and other.dmg != 0)
{
	hp -= other.dmg;
	invi = invi_max;
	
	move = 0;
	att = 0;
	if(instance_exists(o_att_melee))instance_destroy(o_att_melee);
	
	dir_mov = point_direction(other.x,other.y,x,y);
	speed_mov = 7;
	alarm[0] = 15;
	
	obj = instance_create_layer(x,y,"GUI",o_float_text);
	obj.type = "dmg";
	obj.value = other.dmg;
	
	instance_create_depth(x,y,depth-300,o_hit_dmg);
}
