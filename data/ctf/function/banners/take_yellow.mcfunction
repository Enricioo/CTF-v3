execute if entity @s[team=green] run scoreboard players set #board isGreenCarring 1
execute if entity @s[team=pink] run scoreboard players set #board isPinkCarring 1
give @s minecraft:yellow_banner 1
title @a[team=yellow] subtitle {"text":"Il tuo stendardo è stato rubato!"}
title @a[team=yellow] title {"text":"ATTENZIONE","color":"dark_purple"}
setblock 605 61 241 air