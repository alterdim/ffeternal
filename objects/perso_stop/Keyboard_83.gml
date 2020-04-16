/// @description Hero vers le bas
// Vous pouvez écrire votre code dans cet éditeur
sprite_index=hero_down;
var pdir;
pdir = point_direction(perso_stop.x, perso_stop.y, x, y+180);
perso_stop.speed=2;
motion_set(pdir, perso_stop.speed);