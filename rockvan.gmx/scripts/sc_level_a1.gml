//crear personas - groupies
alarma = 80

if(global.start_groupies == false){
    alarm[1] = alarma
    exit
}

posIdx = floor(random(global.nPistas))
enemX = global.lCol1 + global.posiciones[posIdx]
enemY = global.lRow1

show_debug_message("Persona: " + string(enemX) + ", " + string(enemY))

instance_create(enemX, enemY, ob_persona)

alarm[1] = alarma
