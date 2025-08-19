execute positioned 612 62 261 run give @p[distance=..6] minecraft:netherite_axe 1
data modify block 612 62 261 Items set value []
summon firework_rocket 612 62 261 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Ascia in netherite consegnata!","color":"green"}]
playsound entity.ender_dragon.growl master @a 612 62 261 1 1 1