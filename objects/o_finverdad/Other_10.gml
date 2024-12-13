/// @description Interact

ds_queue_enqueue(global.list_chat,"Esta es la verdad.");

obj = instance_create_layer(0,0,"GUI",o_chat_tp);
obj.target = target;