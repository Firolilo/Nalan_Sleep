/// @description Interact

if(global.puzzles_completed > 2)
{
	ds_queue_enqueue(global.list_chat, "Ya no hay mas que buscar...");
	ds_queue_enqueue(global.list_chat, "Todas las piezas estan aqui, frente a ti.");
	ds_queue_enqueue(global.list_chat, "Ahora, solo queda enfrentar la verdad.");

	obj = instance_create_layer(0,0,"GUI",o_chat_tp);
	obj.target = target;
}
else
{
	ds_queue_enqueue(global.list_chat, "Esto no es suficiente...");
	ds_queue_enqueue(global.list_chat, "Aun hay piezas faltantes en este rompecabezas.");
	ds_queue_enqueue(global.list_chat, "Busca dentro de tu mente, las respuestas estan ahi.");
	
	instance_create_layer(0,0,"GUI",o_chat);
}