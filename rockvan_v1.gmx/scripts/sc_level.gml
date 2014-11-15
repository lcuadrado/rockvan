lCol1 = 80
lCol2 = 320
lCol3 = lCol1
anLayout = lCol1 + lCol2 + lCol3 //480

lRow1 = 68
lRow2 = 600
lRow3 = 100
alLayout = lRow1 + lRow2 + lRow3 //768

anPista = lCol2 / 5
anVan = anPista

instance_create(lCol1 + (anPista * 2) + (anVan / 2), lRow1 + ( lRow2 * 0.8 ) , ob_player)

