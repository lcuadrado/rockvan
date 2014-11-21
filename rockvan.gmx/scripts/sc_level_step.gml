if(lives<0) {
    show_message("Game Over, your score was: " + string(score))
    room_goto(rm_title)
} else
    score += 1

//Verificamos si tenemos los items tomados para el nivel
if(global.guitarras_ready && global.bajos_ready && global.microfonos_ready && global.baterias_ready ){
    show_message("You made it! You Rock!, your score was: " + string(score))
    //TODO CReate a third room when you win...
    room_goto(rm_title)
        
}

