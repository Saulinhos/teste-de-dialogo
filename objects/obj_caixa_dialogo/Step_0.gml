//Se a escala x for 0, então ela vai esticar
if image_xscale <= escala_x
{

	image_xscale = lerp(image_xscale, escala_x, .1)
		
	//Caso a escala x for maior ou igual a 2, então a y também cresce
	if image_xscale >= 6
	{
		image_yscale = lerp(image_yscale, escala_y, .1)
	}
	
}


