//Quando apertar espaço, ir para a próxima página

if (keyboard_check_pressed(vk_space)) 
{
    pagina++;
	aviso++;
	
    if (pagina > total_paginas) 
	{
        room_goto(rm_game);
    }
}