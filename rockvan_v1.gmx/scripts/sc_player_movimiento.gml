var a_pos = argument[0]
show_debug_message("actual: " + string(pos) + " " + string(a_pos))

t_pos = pos + a_pos

if(t_pos >= 0 && t_pos <= 4)
{
    pos = t_pos
    x += global.anPista * a_pos
}

show_debug_message("nuevo: " + string(pos) + " " + string(a_pos))
