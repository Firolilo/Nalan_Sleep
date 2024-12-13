function f_compare(argument0,argument1){
    if (ds_list_size(argument0) != ds_list_size(argument1)) {
        return false;
    }
	
	for (var i = 0; i < ds_list_size(argument0); i++) {
		if (ds_list_find_value(argument0, i) != ds_list_find_value(argument1, i)) {
            return false;
        }
    }
	return true;
}