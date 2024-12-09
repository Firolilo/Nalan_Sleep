
dmg = 10; //TEMP

image_xscale = 0.85;
image_yscale = 0.85;

switch(o_player.ori)
{
	case 0:
		hspeed = 7;
	break;

	case 90:
		image_angle = 90;
		vspeed = -7;
	break;
	
	case 180:
		hspeed = -7;
		image_xscale *= -1;
	break;
	
	case 270:
		image_angle = 270;
		vspeed = 7;
	break;
}
