if (room != rank_room && room != timesuproom && room != Mainmenu)
{
	msg = global.roommessage;
	showtext = true;
	alarm[0] = 200;
}
var r = string_letters(room_get_name(room));
if (r != "towertutorial" && r != "towerup" && (string_copy(r, 1, 5) == "tower" || string_copy(r, 1, 5) == "streethouse") && !global.panic)
	visible = true;
else
	visible = true;
if (is_bossroom())
	visible = false;
if (room == tower_soundtest || room == tower_soundtestlevel || room == Mainmenu)
{
	visible = false;
	yi = -50;
	showtext = false;
}
