with (other) {
    show_debug_message("Colision con " + object_get_name(object_index))
    score -= 100
    lives -= 1
    //si chocamos se frena
    background_vspeed[0] = background_vspeed[0] / 3
    instance_destroy()
}
