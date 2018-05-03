/// @description Insert description here
// You can write your code in this editor
if alarm[0] <= 0{
	if (rain == 0){
		instance_create_layer(x,y,"Instances", redrain);
	}
	if (rain == 1){
		instance_create_layer(x,y,"Instances", raindrop);	
	}
	if (rain == 2){
		instance_create_layer(x,y,"Instances", raindrop);	
	}
	alarm[0] = rain_colddown;
}