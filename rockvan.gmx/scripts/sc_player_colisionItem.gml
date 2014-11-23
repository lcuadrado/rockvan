with (other) {

    itemType = string(argument0)
  
    
    switch(itemType){
        case "guitar":
            global.guitarras_taken = global.guitarras_taken + 1
            if(global.guitarras_taken == global.guitarras)
                global.guitarras_ready = true
        break;
        case "bass":
           global.bajos_taken = global.bajos_taken + 1
           if(global.bajos_taken == global.bajos)
                global.bajos_ready = true
        break;
        case "drums":
          global.baterias_taken = global.baterias_taken + 1
          if(global.baterias_taken == global.baterias)
                global.baterias_ready = true
        break;
        case "mics":
          global.microfonos_taken = global.microfonos_taken + 1
          if(global.microfonos_taken == global.microfonos)
                global.microfonos_ready = true
        break;
    }
    
    
    //global.guitarras_taken = global.guitarras_taken + 1
    //show_debug_message("Colision con " + itemType + " " +  object_get_name(object_index))
    show_debug_message("============================================")
    show_debug_message("Gitarras taken " + string(global.guitarras_taken))
    show_debug_message("Bass taken " + string(global.bajos_taken))
    show_debug_message("Drums taken " + string(global.baterias_taken))
    show_debug_message("Mics taken " + string(global.microfonos_taken))
    show_debug_message("*********************************************")
    
    score += 100
    
    instance_destroy()
}
