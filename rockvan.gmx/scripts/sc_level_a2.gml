//Creamos la aparicion de Items 
enemX = global.lCol1 + random(global.lCol2)
enemY = global.lRow1

show_debug_message("Instrumento Item: " + string(enemX) + ", " + string(enemY))

// 0 -> Guitarra
// 1 -> Bajo
// 2 -> Microfono
// 3 -> Bateria


item_index = floor(random(4))
generado_valido = false



while(!generado_valido){
    show_debug_message("Random index " + string(item_index))

    switch(item_index){
        case 0:
            if(!global.guitarras_ready){
                generado_valido = true
                instance_create(enemX, enemY, ob_guitar_item)
            }
            else
                item_index =  floor(random(4))//si no funciona random dentro de mismo step usar randomize
        break
        case 1:
            if(!global.bajos_ready){
                generado_valido = true
                instance_create(enemX, enemY, ob_bass_item)
            }
            else
                item_index = floor(random(4))
        break
        case 2:
            if(!global.microfonos_ready){
                generado_valido = true
                instance_create(enemX, enemY, ob_mic_item)
            }
            else
                item_index =  floor(random(4))
        break
        case 3:
            if(!global.baterias_ready){
                generado_valido = true
                instance_create(enemX, enemY, ob_drums_item)
            }    
            else
                item_index =  floor(random(4))    
        break
    } 
    
}





alarm[2] = 150 - random(30) // entre 150 y 120 aparecen