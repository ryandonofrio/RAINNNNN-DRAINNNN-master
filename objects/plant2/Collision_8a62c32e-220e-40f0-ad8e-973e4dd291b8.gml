/// @description Insert description here
// You can write your code in this editor

if(cangrow == true){
	counter++;
	image_xscale-= .1;
	image_yscale-= .1;

	if (counter == 10){
		sprite_index = sprite13;
		cangrow = false;
		ded = true;
	}
}