for(i=0; i<array_length(text_list);i++){
    ds_queue_enqueue(global.list_chat,text_list[i]);
}
obj = instance_create_layer(0,0,"GUI",o_chat_tp);
obj.target = target;