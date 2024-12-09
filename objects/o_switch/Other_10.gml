/// @description Interact

if(target != noone and active)
{
	with(target)
	{
		event_perform(ev_other,ev_user0);
	}
	active = 0;
	image_index = 1;
	f_used();
}

