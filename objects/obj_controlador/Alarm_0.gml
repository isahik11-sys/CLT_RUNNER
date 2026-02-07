var parede;
var pos_x;
var pos_y;

// Escolhe aleatoriamente a parede
parede = irandom(1); // 0 = esquerda | 1 = direita

if (parede == 0) 
{
    pos_x = 24; // parede esquerda
} else 
{
    pos_x = 156; // parede direita
}

// Y dentro da sala
pos_y = -8;

// Cria o coletável
//Organizei uma lista com todos os coletáveis que podem surgir
randomise();
var lista_coletaveis = 
[
    obj_batata_frita,
    obj_chocolate,
    obj_clt,
	obj_coxinha,
	obj_hamburger
];

//Vou explicar aqui parte por parte
//irandom sorteia um número inteiro entre 0 e n
//array_lenght retorna quantos elementos tem na lista/array
//O -1 está ali pois arrays começam do 0
var sorteado = lista_coletaveis[ irandom(array_length(lista_coletaveis) - 1) ];

instance_create_layer(pos_x, pos_y, "Instances", sorteado);

//Redefinindo o alarme
alarm[0] = irandom_range(60, 180);