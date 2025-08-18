execute as @a if items entity @s weapon minecraft:potion[minecraft:custom_data={bowmen:1}] run tag @s add hand_bowmen
execute as @a if items entity @s weapon minecraft:splash_potion[minecraft:custom_data={farmer:1}] run tag @s add hand_farmer
execute as @a if items entity @s weapon minecraft:lingering_potion[minecraft:custom_data={fisher:1}] run tag @s add hand_fisher
execute as @a if items entity @s weapon minecraft:potion[minecraft:custom_data={ghost:1}] run tag @s add hand_ghost
execute as @a if items entity @s weapon minecraft:potion[minecraft:custom_data={miner:1}] run tag @s add hand_miner
execute as @a if items entity @s weapon minecraft:splash_potion[minecraft:custom_data={runner:1}] run tag @s add hand_runner
execute as @a if items entity @s weapon minecraft:lingering_potion[minecraft:custom_data={seer:1}] run tag @s add hand_seer
execute as @a if items entity @s weapon minecraft:potion[minecraft:custom_data={warrior:1}] run tag @s add hand_warrior


item replace entity @a[scores={usedPotion=1..},tag=hand_bowmen] enderchest.13 with potion[custom_name={"color":"#FF99A0","italic":false,"shadow_color":-9878176,"text":"Pozione Bowmen"},potion_contents={custom_color:16776960,custom_effects:[{id:"minecraft:absorption",amplifier:1,duration:400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={bowmen:1}] 1
item replace entity @a[scores={usedSplashPotion=1..},tag=hand_farmer] enderchest.13 with splash_potion[custom_name={"color":"#FFE600","italic":false,"shadow_color":-9087488,"text":"Pozione Farmer"},potion_contents={custom_color:7864064,custom_effects:[{id:"minecraft:resistance",amplifier:0,duration:1000}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={farmer:1}] 1
item replace entity @a[scores={usedLingeringPotion=1..},tag=hand_fisher] enderchest.13 with lingering_potion[custom_name={"color":"#19B2FF","italic":false,"shadow_color":-16757249,"text":"Pozione Fisher"},potion_contents={custom_color:255,custom_effects:[{id:"minecraft:mining_fatigue",amplifier:2,duration:1600}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={fisher:1}] 1
item replace entity @a[scores={usedPotion=1..},tag=hand_ghost] enderchest.13 with potion[custom_name={"color":"#8652FF","italic":false,"shadow_color":-11850891,"text":"Pozione Ghost"},potion_contents={custom_color:16646135,custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:2400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={ghost:1}] 1
item replace entity @a[scores={usedPotion=1..},tag=hand_miner] enderchest.13 with potion[custom_name={"color":"#FFE0E1","italic":false,"shadow_color":-9082005,"text":"Pozione Miner"},potion_contents={custom_color:11628287,custom_effects:[{id:"minecraft:night_vision",amplifier:0,duration:14400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={miner:1}] 1
item replace entity @a[scores={usedSplashPotion=1..},tag=hand_runner] enderchest.13 with splash_potion[custom_name={"color":"#05FF9B","italic":false,"shadow_color":-16157416,"text":"Pozione Runner"},potion_contents={custom_color:12255224,custom_effects:[{id:"minecraft:speed",amplifier:1,duration:400},{id:"minecraft:jump_boost",amplifier:1,duration:1000}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={runner:1}] 1
item replace entity @a[scores={usedLingeringPotion=1..},tag=hand_seer] enderchest.13 with lingering_potion[custom_name={"color":"#99BBFF","italic":false,"shadow_color":-12105111,"text":"Pozione Seer"},potion_contents={custom_color:3289925,custom_effects:[{id:"minecraft:slowness",amplifier:1,duration:1400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={seer:1}] 1
item replace entity @a[scores={usedPotion=1..},tag=hand_warrior] enderchest.13 with potion[custom_name={"color":"#FF5E00","italic":false,"shadow_color":-9105392,"text":"Pozione Warrior"},potion_contents={custom_color:16711680,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:1000},{id:"minecraft:fire_resistance",amplifier:0,duration:2400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={warrior:1}] 1


scoreboard players set @a[scores={usedPotion=1..}] usedPotion 0
scoreboard players set @a[scores={usedSplashPotion=1..}] usedSplashPotion 0
scoreboard players set @a[scores={usedLingeringPotion=1..}] usedLingeringPotion 0


execute as @a unless items entity @s weapon minecraft:potion[minecraft:custom_data={bowmen:1}] run tag @s remove hand_bowmen
execute as @a unless items entity @s weapon minecraft:splash_potion[minecraft:custom_data={farmer:1}] run tag @s remove hand_farmer
execute as @a unless items entity @s weapon minecraft:lingering_potion[minecraft:custom_data={fisher:1}] run tag @s remove hand_fisher
execute as @a unless items entity @s weapon minecraft:potion[minecraft:custom_data={ghost:1}] run tag @s remove hand_ghost
execute as @a unless items entity @s weapon minecraft:potion[minecraft:custom_data={miner:1}] run tag @s remove hand_miner
execute as @a unless items entity @s weapon minecraft:splash_potion[minecraft:custom_data={runner:1}] run tag @s remove hand_runner
execute as @a unless items entity @s weapon minecraft:lingering_potion[minecraft:custom_data={seer:1}] run tag @s remove hand_seer
execute as @a unless items entity @s weapon minecraft:potion[minecraft:custom_data={warrior:1}] run tag @s remove hand_warrior