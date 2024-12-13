if(start_shuffle){
	can_shuffle=1;
	for(var i = 0; i< ds_list_size(list_cup); i++) {    
		var cup = list_cup[| i];
		cup.speed_max=speed_max;
		var targets = list_target[| i];
		if(targets[0] != cup.x || targets[1] != cup.y){
			can_shuffle=0;
		}
	}
	if(max_shuffle>cont_shuffle){
		if(can_shuffle) {
			cont_shuffle++;
			ds_list_shuffle(list_cup);
	
			for(var i = 0; i< ds_list_size(list_cup); i++){
				var cup = list_cup[| i];
				var targets = list_target[| i];
				cup.target_x=targets[0]; 
				cup.target_y=targets[1]; 
			}
		}
	}
}