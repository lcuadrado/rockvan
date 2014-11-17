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

//Definicion y declaracion de objetos

//instance_create(lCol1 + (anPista * 2) + (anPista / 2), lRow1 + ( lRow2 * 0.8 ) , ob_player)
ob_player.pos = 2 //posicion 2 para centro de 5 pistas

/*
bWidth = 120
t_lRow12 = lRow1 + lRow2
instance_create(bWidth/2,t_lRow12,ob_boton_movimiento_izq)
instance_create(room_width-(bWidth*1.5),t_lRow12,ob_boton_movimiento_der)
*/

//ejecutar script de alamra 0: crear autos enemigos, etc.
script_execute(sc_level_a0)
