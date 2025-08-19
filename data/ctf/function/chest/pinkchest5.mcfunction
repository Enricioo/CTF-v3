execute positioned 73 63 -593 run give @p[distance=..6] minecraft:elytra 1
data modify block 73 63 -593 Items set value []
summon firework_rocket 73 63 -593 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Elytra consegnato!","color":"green"}]
playsound entity.ender_dragon.growl master @a 73 63 -593 1 1 1