comprobar=f_compare(secu_note,sequ_inter);

if(!win){
	if(comprobar){
		audio_play_sound(so_full_song_memory,1,10,1,94);
		win=1;
		f_used();
		instance_destroy();
	}
}