randomize();

state = scr_enemy_escolher_estado;
next_state = 0;

hveloc = 0;
vveloc = 0;
velocidade = 1;
velocidade_perseg = 0.7;

dest_x = 0;
dest_y = 0;

alarm[0] = 1;

dist_atack = 100;
dist_distancia = 150;

max_vida =5;
vida = max_vida;
empurrar_dir = 0;
empurrar_veloc = 0;
hit = false;