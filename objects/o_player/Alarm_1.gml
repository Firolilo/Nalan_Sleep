/// @description Respawn

room_goto(global.respawn_room);
global.previous_room = global.respawn_room;

// RESET STATS --------------

hp = hp_max;
invi = 0;
move = 1;
dead = 0;
visible = 1;
//ds_list_clear(global.list_used);
