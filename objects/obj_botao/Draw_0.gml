draw_self()

//draw_set_font(fnt_texto)
//draw_set_halign(1)
//draw_set_valign(1)

//var _cor = c_white

//draw_text_transformed_colour(x, y, texto, image_xscale * 0.5, image_yscale * 0.5, image_angle, _cor, _cor, _cor, _cor, image_alpha)



//draw_set_font(-1)
//draw_set_halign(-1)
//draw_set_valign(-1)
scribble("[fnt_texto]" + texto).align(fa_center, fa_middle).transform(image_xscale * 0.5, image_yscale * 0.5, image_angle).draw(x, y)
					
						

