execute if entity @s[team=pink] run scoreboard players set #board isPinkCarring 1
execute if entity @s[team=yellow] run scoreboard players set #board isYellowCarring 1
give @s minecraft:green_banner 1
title @a[team=green] subtitle {"text":"Il tuo stendardo è stato rubato!"}
title @a[team=green] title {"text":"ATTENZIONE","color":"dark_purple"}
setblock -708 62 -23 air