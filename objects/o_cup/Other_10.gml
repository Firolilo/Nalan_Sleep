if(instance_exists(o_medanmiedomujeres)){
	if(!move){
		if(card){
			if(!o_medanmiedomujeres.start_shuffle){
				with(o_medanmiedomujeres){
					start_shuffle=1;
					instance_destroy(thecarta);
				}
			}
			else{	
				for(i=0; i<array_length(text_list[0]);i++){
					ds_queue_enqueue(global.list_chat,text_list[0][i]);
				}

				instance_destroy(o_medanmiedomujeres);
				with(o_cup){
					f_used();
					instance_destroy();
				}
				
				global.puzzles_completed++;
				
				obj = instance_create_layer(0,0,"GUI",o_chat);
				
			}
		}
		else{
			coso =o_medanmiedomujeres.intentos
			for(i=0; i<array_length(text_list[coso]);i++){
				ds_queue_enqueue(global.list_chat,text_list[coso][i]);
			}
			if(coso>1){
			
				instance_create_layer(x,y,"instances",o_orc);
				instance_destroy(o_medanmiedomujeres);
				with(o_cup){
					instance_destroy();
				}
			}
			with(o_medanmiedomujeres){
				intentos=intentos+1;
			}
			visible=0;
			obj = instance_create_layer(0,0,"GUI",o_chat);	
		}
	}
}