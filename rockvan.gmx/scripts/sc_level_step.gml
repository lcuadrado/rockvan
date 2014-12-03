if(lives<0) {
    show_message("Game Over, your score was: " + string(score))
    //detenemos la musica
    audio_stop_sound(music_level_1)
    room_goto(rm_title)
} else
    score += 1
    
//Condiciones sujetas a velocidad    
//Enemigos
if(background_vspeed[0] < global.maxVelocidad/2){
    global.start_enemies = false
    global.start_groupies = false
    global.start_items = false
    global.start_cops = false
}else{
    global.start_enemies = true
    global.start_groupies = true
    global.start_items = true
    global.start_cops = true
}
    


//determinamos aceleracion desde comienzo del level    
if(background_vspeed[0] < global.maxVelocidad){
    background_vspeed[0] += 0.2
}



//Verificamos si tenemos los items tomados para el nivel
if(global.guitarras_ready && global.bajos_ready && global.microfonos_ready && global.baterias_ready ){
    show_message("You made it! You Rock!, your score was: " + string(score))
    //detenemos la musica
    audio_stop_sound(music_level_1)
    //TODO CReate a third room when you win...
    room_goto(rm_title)
        
}
