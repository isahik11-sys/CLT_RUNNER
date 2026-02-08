var _parede;
var _pos_x;
var _pos_y;

// Escolhe aleatoriamente a parede
_parede = irandom(1); // 0 = esquerda | 1 = direita

if (_parede == 0) 
{
    _pos_x = 24; // parede esquerda
} else 
{
    _pos_x = 156; // parede direita
}

// Y dentro da sala
_pos_y = -8;

// Criando o coletável

var _r = irandom(99); // número entre 0 e 99

//Criando as chances de cada obj spawnar
var _chance_batata = 60;
var _chance_chocolate = 70;
var _chance_clt = 50;
var _chance_coxinha = 40;
var _chance_hamburger = 30;

//Vamos fazer uma soma de todas as chances
var total =
    _chance_batata +
    _chance_chocolate +
    _chance_clt +
    _chance_coxinha +
    _chance_hamburger;

var _r = irandom(total - 1); //Um número entre 0 e 249 será criado

if (_r < _chance_batata) 
{
    instance_create_layer(_pos_x, _pos_y, "Instances", obj_batata_frita);
}
else if (_r < _chance_batata + _chance_chocolate) 
{
    instance_create_layer(_pos_x, _pos_y, "Instances", obj_chocolate);
}
else if (_r < _chance_batata + _chance_chocolate + _chance_clt) 
{
    instance_create_layer(_pos_x, _pos_y, "Instances", obj_clt);
}
else if (_r < _chance_batata + _chance_chocolate + _chance_clt + _chance_coxinha) 
{
    instance_create_layer(_pos_x, _pos_y, "Instances", obj_coxinha);
}
else 
{
    instance_create_layer(_pos_x, _pos_y, "Instances", obj_hamburger);
}

//Redefinindo o alarme
alarm[0] = irandom_range(60, 180);