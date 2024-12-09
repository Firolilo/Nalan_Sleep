// Script assets have changed for v2.3.0 see
// https://help.yoyogames.com/hc/en-us/articles/360005277377 for more information
function f_change_weapon(argument0)
{
	switch(argument0)
	{
		case "axe":
			o_player.weapon = "axe";
			
			o_player.s_att_right = s_axe_right;
			o_player.s_att_up = s_axe_up;
			o_player.s_att_down = s_axe_down;
		break;
		
		case "fire":
			o_player.weapon = "fire";
			
			o_player.s_att_right = s_use_right;
			o_player.s_att_up = s_use_up;
			o_player.s_att_down = s_use_down;
		break;		
	}
}

