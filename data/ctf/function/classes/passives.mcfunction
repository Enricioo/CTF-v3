effect give @a[tag=bowmen] night_vision infinite 0 true
effect give @a[tag=farmer] health_boost infinite 0 true
effect give @a[tag=fisher] water_breathing infinite 0 true
effect give @a[tag=fisher] dolphins_grace infinite 0 true
execute as @a[tag=fisher] at @a[tag=fisher] if block ~ ~2 ~ water run effect give @s minecraft:night_vision 2 0 true
effect give @a[tag=ghost] fire_resistance infinite 0 true
effect give @a[tag=miner] haste infinite 1 true
effect give @a[tag=runner] speed infinite 0 true
execute at @a[tag=seer, team=green] run effect give @e[distance=..15, team=!green, tag=!ghost] glowing 1 0 true
execute at @a[tag=seer, team=pink] run effect give @e[distance=..15, team=!pink, tag=!ghost] glowing 1 0 true
execute at @a[tag=seer, team=yellow] run effect give @e[distance=..15, team=!yellow, tag=!ghost] glowing 1 0 true
effect give @a[tag=warrior] regeneration infinite 0 true