/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
sprite_index=hero_left;
var pdir;
pdir = point_direction(perso_stop.x, perso_stop.y, x-1, y);
perso_stop.speed=2;
motion_set(pdir, perso_stop.speed);