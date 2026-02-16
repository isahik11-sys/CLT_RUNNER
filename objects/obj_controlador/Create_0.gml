alarm[0] = irandom_range(60, 180);
alarm[1] = 300;


audio_play_sound(snd_musica_jogando, 1, 0);

rep_esquerda = 0; //Criando uma variável para controlar a esquerda
max_rep_esq = 3; // máximo de vezes seguidas

rep_direita = 0; //Criando uma variável para controlar a esquerda
max_rep_dir = 3; // máximo de vezes seguidas

randomise(); //Para randomizar a seed e a aleatoriedade dos spawns