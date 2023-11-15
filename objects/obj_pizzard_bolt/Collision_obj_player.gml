with (other.id)
{
    if (state != states.knightpep && hurted == 0)
    {
        fmod_event_one_shot_3d("event:/sfx/knight/thunder", x, y)
        hsp = 0
        movespeed = 0
        state = states.knightpep
        image_index = 0
        sprite_index = spr_knightpepthunder
        instance_destroy(other.id)
    }
}
