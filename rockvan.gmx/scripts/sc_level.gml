lCol1 = 80
lCol2 = 320
lCol3 = lCol1
anLayout = lCol1 + lCol2 + lCol3 //480

lRow1 = 68
lRow2 = 600
lRow3 = 100
alLayout = lRow1 + lRow2 + lRow3 //768

anPista = lCol2 / 5

//Definicion y declaracion de globales

global.lCol1 = lCol1
global.lCol2 = lCol2

global.lRow1 = lRow1

global.anPista = anPista

//Definicion de los contadores de elementos coleccionados
//La cantidad de eleemntos a coleccionar para terminar el nivel. 
//Si el nivel aumenta, la cantidad de objetos a coleccionar debiera aumentar
global.guitarras = 1
global.bajos = 1
global.microfonos = 1
global.baterias = 1
//los items que se toman
global.guitarras_taken = 0
global.bajos_taken = 0
global.microfonos_taken = 0
global.baterias_taken = 0


global.guitarras_ready = false
global.bajos_ready = false
global.microfonos_ready = false
global.baterias_ready = false


//Definicion y declaracion de objetos

//instance_create(lCol1 + (anPista * 2) + (anPista / 2), lRow1 + ( lRow2 * 0.8 ) , ob_player)
ob_player.pos = 2 //posicion 2 para centro de 5 pistas

/*
bWidth = 120
t_lRow12 = lRow1 + lRow2
instance_create(bWidth/2,t_lRow12,ob_boton_movimiento_izq)
instance_create(room_width-(bWidth*1.5),t_lRow12,ob_boton_movimiento_der)
*/

//ejecutar script de alarma 0: crear autos enemigos, etc.
script_execute(sc_level_a0)

//ejecutar script de alarma 1: crear personas, etc.
script_execute(sc_level_a1)

//ejecutar script de alarma 2: crear items instrumentos, etc.
script_execute(sc_level_a2)


