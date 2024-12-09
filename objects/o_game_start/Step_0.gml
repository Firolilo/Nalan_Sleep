
if(keyboard_check_pressed(vk_escape))
{
	game_end();
}

if(keyboard_check_released(vk_anykey))
{
	room_goto_next();
}
