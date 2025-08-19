execute if score #board gameState matches 0 run function ctf:back/hub
execute if score #board gameState matches 1 run function ctf:back/start

execute if score #board gameState matches 2 run function ctf:advancements/advancements
execute if score #board gameState matches 2 run function ctf:banners/banners
execute if score #board gameState matches 2 run function ctf:classes/passives
execute if score #board gameState matches 2 run function ctf:classes/potions
execute if score #board gameState matches 2 run function ctf:time/clock_bar
execute if score #board gameState matches 2 run function ctf:time/timer
execute if score #board gameState matches 2 run function ctf:dialogues/dialogues