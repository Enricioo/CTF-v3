execute positioned -700 63 -5 run give @p[distance=..6] minecraft:elytra 1
data modify block -700 63 -5 Items set value []
summon firework_rocket -700 63 -5 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Elytra consegnato!","color":"green"}]
playsound entity.ender_dragon.growl master @a -700 63 -5 1 1 1