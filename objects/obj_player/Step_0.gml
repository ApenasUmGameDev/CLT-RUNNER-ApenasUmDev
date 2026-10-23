#region Movimento
if keyboard_check(ord("A"))
{
	image_xscale = 1
	x = 0
}
if keyboard_check(ord("D"))
{
	image_xscale = -1
	x = 180
}
if keyboard_check(vk_left)
{
	image_xscale = 1
	x = 0
}
if keyboard_check(vk_right)
{
	image_xscale = -1
	x = 180
}
#endregion
