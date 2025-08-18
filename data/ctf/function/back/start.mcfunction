gamerule naturalRegeneration true
gamerule keepInventory false
gamerule doDaylightCycle true
gamerule doWeatherCycle true
time set 6000
weather clear
effect clear @a
clear @a[tag=!admin]
xp set @a 0 levels
xp set @a 0 points
advancement revoke @a everything
gamemode survival @a[tag=!admin]
effect give @a instant_health 1 9 true
effect give @a minecraft:hunger 2 255


execute positioned -164 164 -98 run function ctf:time/spawn_airdrop
execute positioned -164 164 -98 run function ctf:time/spawn_clock
tp @a[team=green] -708 63 -5
tp @a[team=pink] 64 63 -593
tp @a[team=yellow] 605 62 259
spawnpoint @a[team=green] -708 63 -5
spawnpoint @a[team=pink] 64 63 -593
spawnpoint @a[team=yellow] 605 62 259
execute at @a run playsound minecraft:entity.enderman.teleport master @a[tag=!admin]
title @a[tag=!admin] title ["",{"text":"Teletrasporto...","color":"gold"}]
title @a[tag=!admin] subtitle ["",{"text":"Combattete per la vittoria!","color":"dark_red","bold":true}]
function ctf:classes/equip/suitup


scoreboard players set #board gameState 2