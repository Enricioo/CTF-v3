spreadplayers -170 -60 0 1000 false @e[tag=airdrop]
execute store result score #board x run data get entity @e[tag=airdrop,limit=1] Pos[0]
execute store result score #board z run data get entity @e[tag=airdrop,limit=1] Pos[2]
execute at @a run playsound minecraft:entity.firework_rocket.launch master @a
tellraw @a ["",{"text":"-AIRDROP lv.2- ","color":"gold"},{"text":"Coordinate: ["},{"score":{"name":"#board","objective":"x"}},{"text":", "},{"score":{"name":"#board","objective":"z"}},{"text":"]"}]
execute at @e[tag=airdrop] run place template minecraft:airdrop_equipment_low ~ ~ ~
tp @e[tag=airdrop] -164 164 -98