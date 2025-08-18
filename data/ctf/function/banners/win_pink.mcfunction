scoreboard players set #board canBluRespawn 0
scoreboard players set #board isRedCarring 0
scoreboard players set #board isBluStolen 1
execute at @a run playsound minecraft:entity.firework_rocket.launch master @a
execute at @a run playsound minecraft:entity.ravager.roar master @a
advancement grant @s only ctf:ctf/place_blu
clear @s minecraft:blue_banner