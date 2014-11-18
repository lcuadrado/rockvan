//crear personas
enemX = global.lCol1 + random(global.lCol2)
enemY = global.lRow1

show_debug_message("Persona: " + string(enemX) + ", " + string(enemY))

instance_create(enemX, enemY, ob_persona)

alarm[1] = 80
