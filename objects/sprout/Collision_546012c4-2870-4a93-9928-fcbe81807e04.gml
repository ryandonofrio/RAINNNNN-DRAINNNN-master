/// @description Insert description here
// You can write your code in this editor

if(cangrow == true){
	counter++;
	image_xscale+= .2;
	image_yscale+= .2;

	if (counter == 10){
		sprite_index = corn;
		cangrow = false;
	}
}