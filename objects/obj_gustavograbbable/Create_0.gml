scr_initenemy();
bumpable = false;
stompable = false;
killbyenemy = false;
groundpound = false;
instantkillable = false;
stunnable = false;
parryable = false;
hittable = false;
shakestun = false;
supertauntable = false;
usepalette = true;
grav = 0.5;
hsp = 0;
vsp = 0;
state = states.walk;
stunned = 0;
alarm[0] = 150;
roaming = true;
collectdrop = 5;
flying = false;
straightthrow = false;
cigar = false;
cigarcreate = false;
stomped = false;
shot = false;
reset = false;
flash = false;
landspr = spr_lonegustavo_idle;
idlespr = spr_lonegustavo_grabbable;
fallspr = spr_lonegustavo_jump;
stunfallspr = spr_lonegustavo_stun;
walkspr = spr_lonegustavo_walk;
turnspr = spr_lonegustavo_idle;
recoveryspr = spr_lonegustavo_idle;
grabbedspr = spr_lonegustavo_grabbable;
scaredspr = spr_lonegustavo_grabbable;
ragespr = spr_lonegustavo_grabbable;
image_xscale = -1;
hp = 1;
slapped = false;
grounded = true;
birdcreated = false;
boundbox = false;
spr_dead = spr_lonegustavo_hurt;
important = true;
heavy = false;
depth = 0;
paletteselect = obj_player1.paletteselect;
spr_palette = spr_peppalette;
sprite_index = spr_slimemove;
grabbedby = 0;
stuntouchbuffer = 0;
scaredbuffer = 0;
snotty = false;
fmod_event_one_shot_3d("event:/sfx/pep/jump", x, y);
