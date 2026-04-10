texto = "preset"

sistema_botao = function(){

var _hover = position_meeting(mouse_x, mouse_y, id)
var _click = mouse_check_button_released(1)




//Se o cara tacar o mouse em cima do botao, vai dar animação, aí vai poder apertar
if _hover
{
	image_xscale = lerp(image_xscale, 1.2, .1)
	image_yscale = lerp(image_yscale, 1.2, .1)
	if _click{
		image_xscale = 1.5
		image_yscale = .8
	}
}

	
}