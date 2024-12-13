/// @description Interact

ds_queue_enqueue(global.list_chat, "Esto es solo un fragmento...");
ds_queue_enqueue(global.list_chat, "Un eco de algo que una vez fue importante.");
ds_queue_enqueue(global.list_chat, "Sigue adelante, las respuestas estan en el pasado.");


obj = instance_create_layer(0,0,"GUI",o_chat_tp);
obj.target = target;