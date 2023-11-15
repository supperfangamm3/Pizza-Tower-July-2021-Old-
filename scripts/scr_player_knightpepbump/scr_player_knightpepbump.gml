function scr_player_knightpepbump()
{
	alarm[5] = 2;
	alarm[7] = 60;
	hsp = -xscale * movespeed;
	state = states.bump
	sprite_index = spr_player_bump
	image_index = 0
	create_particle(x, y, (12 << 0), 0)
	with (instance_create(x, y, obj_knightdebris))
            image_index = 0
        with (instance_create(x, y, obj_knightdebris))
            image_index = 1
        with (instance_create(x, y, obj_knightdebris))
            image_index = 2
        with (instance_create(x, y, obj_knightdebris))
            image_index = 3
        with (instance_create(x, y, obj_knightdebris))
            image_index = 4
        with (instance_create(x, y, obj_knightdebris))
            image_index = 5
			 fmod_event_one_shot_3d("event:/sfx/knight/lose", x, y)
			if (hurted)
             	hurted = false;
}