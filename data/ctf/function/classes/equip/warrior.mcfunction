function ctf:classes/clear/clear_player
tag @s add warrior
attribute @s max_health base set 14
give @s diamond_sword[enchantments={"minecraft:sharpness":1,"minecraft:vanishing_curse":1},unbreakable={}] 1
give @s potion[custom_name={"color":"#FF5E00","italic":false,"shadow_color":-9105392,"text":"Pozione Warrior"},potion_contents={custom_color:16711680,custom_effects:[{id:"minecraft:strength",amplifier:0,duration:1000},{id:"minecraft:fire_resistance",amplifier:0,duration:2400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={warrior:1}] 1