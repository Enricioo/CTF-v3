execute positioned 75 63 -594 run give @p[distance=..6] minecraft:golden_apple 3
data modify block 75 63 -594 Items set value []
summon firework_rocket 75 63 -594 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Golden Apple consegnate","color":"green"}]
playsound entity.ender_dragon.growl master @a 75 63 -594 1 1 1