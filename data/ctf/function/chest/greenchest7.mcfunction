execute positioned -702 63 -4 run give @p[distance=..6] minecraft:netherite_axe 1
data modify block -702 63 -4 Items set value []
summon firework_rocket -702 63 -4 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Ascia in netherite consegnata!","color":"green"}]
playsound entity.ender_dragon.growl master @a -702 63 -4 1 1 1