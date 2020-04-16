/// @description Hero vers le haut
// Vous pouvez écrire votre code dans cet éditeur

sprite_index=hero_up;
var pdir;
pdir = point_direction(perso_stop.x, perso_stop.y, x, y-1);
perso_stop.speed=2;
motion_set(pdir, perso_stop.speed);

