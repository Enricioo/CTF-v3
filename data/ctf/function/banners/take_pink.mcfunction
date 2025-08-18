execute if entity @s[team=green] run scoreboard players set #board isGreenCarring 1
execute if entity @s[team=yellow] run scoreboard players set #board isYellowCarring 1
give @s minecraft:pink_banner 1
title @a[team=pink] subtitle {"text":"Il tuo stendardo è stato rubato!"}
title @a[team=pink] title {"text":"ATTENZIONE","color":"dark_purple"}
setblock 64 62 -611 air