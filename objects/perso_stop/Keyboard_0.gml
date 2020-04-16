/// @description Insérez la description ici
// Vous pouvez écrire votre code dans cet éditeur
sprite_index=sprite_status;
var pdir;
pdir = point_direction(perso_stop.x, perso_stop.y, x, y+1);
perso_stop.speed=0;
motion_add(pdir, perso_stop.speed);
if speed > 0 speed = 0;