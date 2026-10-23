if(global.vida = 3)
{
	image_index = 1
}
if(global.vida = 2)
{
	image_index = 2
}
if(global.vida = 1)
{
	image_index = 3
}
if(global.vida <= 0)
{
	global.vida = 4
	global.pontos = 0
	room_goto(rm_morte)
}