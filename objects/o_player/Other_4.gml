if(room == Room1 and !audio_is_playing(musica_pipipi) and !audio_is_playing(so_full_song_memory)) 
{
	audio_stop_all();	
	audio_play_sound(musica_pipipi,2,1);
}

if(room == Room3_card and !audio_is_playing(so_full_song_memory))
{
	audio_stop_all();	
}

if(room == RoomVerdad)
{
	audio_stop_all();	
}

if(room == CosoEnd)
{
	audio_stop_all();	
	audio_play_sound(so_full_song_memory,2,1);
}