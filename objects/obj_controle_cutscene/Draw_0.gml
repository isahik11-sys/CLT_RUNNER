// desenha a página
draw_sprite(paginas[pagina], 0, 0, 0);

// desenha o aviso na posição correta
draw_sprite_ext(spr_espaco, 0, aviso_x[pagina], aviso_y[pagina], aviso_xsc[pagina], aviso_ysc[pagina], 0, c_white, 1);