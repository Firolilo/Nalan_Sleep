
if(invi == 0)
{
	hp -= other.dmg;
	invi = invi_max;
	
	obj = instance_create_layer(x,y,"GUI",o_float_text);
	obj.value = other.dmg;
	obj.type = "att";
	
	instance_create_depth(x,y,depth-300,o_hit);
}