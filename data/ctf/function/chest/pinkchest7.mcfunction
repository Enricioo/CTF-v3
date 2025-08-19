execute positioned 71 63 -592 run give @p[distance=..6] minecraft:netherite_axe 1
data modify block 71 63 -592 Items set value []
summon firework_rocket 71 63 -592 {LifeTime:20,FireworksItem:{id:"minecraft:firework_rocket",Count:1b,tag:{Fireworks:{Explosions:[{Type:0,Colors:[I;11743532],FadeColors:[I;15790320]}]}}}}
tellraw @a [{"text":"✨ Shenron ha esaudito un desiderio! → ","color":"gold"},{"text":"Ascia in netherite consegnata!","color":"green"}]
playsound entity.ender_dragon.growl master @a 71 63 -592 1 1 1