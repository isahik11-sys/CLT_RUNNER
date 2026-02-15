if (position_meeting(mouse_x, mouse_y, id))
{
    image_speed = 1;   //Anima quando mouse está em cima
	cor_texto = c_yellow; // cor quando passa o mouse
	texto = "[shake]Desistir[/shake]";
}
else
{
    image_speed = 0;   //Para quando sai
	cor_texto = c_white; // cor normal
	texto = "Desistir"
}