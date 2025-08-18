scoreboard players set #board canPinkRespawn 0
scoreboard players set #board canYellowRespawn 0
scoreboard players set #board isGreenCarring 0
# Capire le condizioni di vittoria
execute if block ~ ~-1 ~ minecraft:pink_banner run scoreboard players set #board isPinkStolen 1
execute if block ~ ~-1 ~ minecraft:yellow_banner run scoreboard players set #board isYellowStolen 1
execute at @a run playsound minecraft:entity.firework_rocket.launch master @a
execute at @a run playsound minecraft:entity.ravager.roar master @a
advancement grant @s only ctf:ctf/place_red
clear @s minecraft:red_banner