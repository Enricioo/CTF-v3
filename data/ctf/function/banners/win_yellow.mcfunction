scoreboard players set #board canRedRespawn 0
scoreboard players set #board isBluCarring 0
scoreboard players set #board isRedStolen 1
execute at @a run playsound minecraft:entity.firework_rocket.launch master @a
execute at @a run playsound minecraft:entity.ravager.roar master @a
advancement grant @s only ctf:ctf/place_red
clear @s minecraft:red_banner