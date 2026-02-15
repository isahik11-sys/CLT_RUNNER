draw_self();

// cor do texto
draw_set_color(cor_texto);
draw_set_halign(fa_center);

// desenha abaixo do sprite
draw_set_font(fnt_pontos);
draw_text_scribble(x + 5, y + sprite_height/3.7, texto);

// volta ao normal
draw_set_color(c_white);
draw_set_halign(fa_left);