if (!global.panic && !instance_exists(obj_randomsecret) && object_index != obj_halloweenfollow)
{
	destroy_sounds([snd]);
	instance_destroy();
}
else
{
	with (instance_create(x, y, obj_objecticontracker))
	{
		objectID = other.id;
		sprite_index = spr_icon_ghostjohn;
		image_speed = 0.18;
		if (other.object_index == obj_halloweenfollow)
			sprite_index = spr_ghostpumpkinicon;
	}
}
