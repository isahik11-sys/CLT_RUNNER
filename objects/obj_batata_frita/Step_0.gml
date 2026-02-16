//Fazendo a batata ir descendo
y += vel;

if (y > room_height + 32) {
    instance_destroy();
}