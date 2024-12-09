/// @description Interact

if(o_player.keys > 0)
{
	o_player.keys -= 1;
	f_used();
	instance_destroy();
}
