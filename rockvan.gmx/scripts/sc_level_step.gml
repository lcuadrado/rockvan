if(lives<0) {
    show_message("Game Over, your score was: " + string(score))
    room_goto(rm_title)
} else
    score += 1
