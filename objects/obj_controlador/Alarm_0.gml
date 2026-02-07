var parede;
var pos_x;
var pos_y;

// Escolhe aleatoriamente a parede
parede = irandom(1); // 0 = esquerda | 1 = direita

if (parede == 0) {
    pos_x = 24; // parede esquerda
} else {
    pos_x = 156; // parede direita
}

// Y dentro da sala
pos_y = -8;

// Cria o coletável
instance_create_layer(pos_x, pos_y, "Instances", obj_batata_frita);

//Redefinindo o alarme
alarm[0] = irandom_range(60, 180);