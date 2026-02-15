draw_set_halign(fa_center);

draw_set_font(fnt_explosion);
draw_text_scribble(x, 292, "[shake][wobble]PAPOCOU![/wobble][/shake]");

draw_set_font(fnt_pontos);
draw_text_scribble(x, 350, "Seus pontos: " + string(global.pontos));

draw_set_halign(fa_left);