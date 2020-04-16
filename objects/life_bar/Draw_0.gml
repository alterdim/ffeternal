/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
draw_set_colour(c_yellow);
draw_rectangle(9,9,111,21,true);
var x_vie;
x_vie=110*(inst_6B134F2C.vie/100);
if inst_6B134F2C.vie <= 0
	{
		x_vie=10;
	}
draw_rectangle_color(10,10,x_vie,20,c_red,c_red,c_red,c_red,false);