/// @description Insert description here
// You can write your code in this editor
if(cangrow == true){
	counter--;
	image_xscale+= .1;
	image_yscale+= .1;

	if (counter == 0){
		sprite_index = sprite19;
		cangrow = false;
		grown = true;
	}
}