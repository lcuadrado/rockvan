lCol1 = 40
lCol2 = 400
lCol3 = 40

anLayout = lCol1 + lCol2 + lCol3
anPista = lCol2 / 5

lRow1 = 68
lRow2 = 600
lRow3 = 100
alLayout = lRow1 + lRow2 + lRow3

instance_create(lCol1 + (anPista * 2), lRow1 + ( lRow2 * 0.67 ) , ob_player)

