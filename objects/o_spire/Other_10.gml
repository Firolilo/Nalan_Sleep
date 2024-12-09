/// @description Interact

ds_queue_enqueue(global.list_chat,"Hola, soy una carta del slay the spire");
ds_queue_enqueue(global.list_chat,"Usa la tecla 'espacio' para adelantar los dialogos... En terminos de reproducción humana, la sileciosa es el personaje mas apto.");
ds_queue_enqueue(global.list_chat,"Tercer dialogo");

instance_create_layer(0,0,"GUI",o_chat);
