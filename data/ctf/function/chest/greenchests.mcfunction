
# Chest 3 sfere del drago
execute if block -697 63 -5 chest{Items:[{id:"minecraft:player_head"},{id:"minecraft:player_head"},{id:"minecraft:player_head"}]} run give @p[distance=..6] minecraft:golden_apple 3
data modify block -697 63 -5 Items set value []
summon firework_rocket -697 63 -5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Golden Apple consegnate","color":"green"}]
playsound entity.ender_dragon.growl master @a -697 63 -5 1 1 1
