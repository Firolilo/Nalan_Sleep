/// @description Interact

ds_queue_enqueue(global.list_chat,"Hola, soy una carta");
ds_queue_enqueue(global.list_chat,"Usa la tecla 'espacio' para adelantar los dialogos... 1234568592 blah blah blah blah blah blah blah.");
ds_queue_enqueue(global.list_chat,"Tercer dialogo");

obj = instance_create_layer(0,0,"GUI",o_chat_tp);
obj.target = target;