//crear autos enemigos
enemX = global.lCol1 + random(global.lCol2)
enemY = global.lRow1

show_debug_message("Enemigo: " + string(enemX) + ", " + string(enemY))

instance_create(enemX, enemY, ob_enem_auto1)

alarm[0] = 10
