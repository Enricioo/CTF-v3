kill @e[tag=clock]
summon armor_stand ~ ~ ~ {CustomNameVisible:1b,Invulnerable:1b,ShowArms:1b,Tags:["variable","clock"],equipment:{head:{id:"minecraft:golden_helmet",count:1},mainhand:{id:"minecraft:clock",count:1}},CustomName:{"bold":true,"color":"gold","italic":false,"text":"CLOCK"}}
function ctf:time/clock_reset