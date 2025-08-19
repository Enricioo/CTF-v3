execute positioned 614 62 260 run give @p[distance=..6] minecraft:elytra 1
data modify block 614 62 260 Items set value []
summon firework_rocket 614 62 260 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Elytra consegnato!","color":"green"}]
playsound entity.ender_dragon.growl master @a 614 62 260 1 1 1