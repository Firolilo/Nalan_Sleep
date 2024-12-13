intentos=1;
start_shuffle=0;
list_cup=ds_list_create();
list_target=ds_list_create();
cont_shuffle=0;
max_shuffle=0;
speed_max=0;
randomize();
ni = irandom_range(0, instance_number(o_cup)-1);
for (var i = 0; i < instance_number(o_cup); ++i;)
{
	var _id=instance_find(o_cup,i)
	ds_list_add(list_cup,_id);
	target = [ _id.x,_id.y];
	ds_list_add(list_target,target);
}
gga=list_cup[| ni];
gga.card=1;
thecarta=instance_create_layer(gga.x,gga.y,"GUI",o_lacartagirl);
can_shuffle=1;