function ctf:classes/clear/clear_player
tag @s add ghost
give @s crossbow[enchantments={"minecraft:piercing":1,"minecraft:vanishing_curse":1},unbreakable={}] 1
give @s tipped_arrow[custom_name={"color":"dark_green","italic":false,"text":"Freccia Banshee"},potion_contents={custom_color:6192150,custom_effects:[{id:"minecraft:poison",amplifier:0,duration:1000},{id:"minecraft:blindness",amplifier:0,duration:800}]},enchantments={"minecraft:vanishing_curse":1}] 4
give @s potion[custom_name={"color":"#8652FF","italic":false,"shadow_color":-11850891,"text":"Pozione Ghost"},potion_contents={custom_color:16646135,custom_effects:[{id:"minecraft:invisibility",amplifier:0,duration:2400}]},enchantments={"minecraft:vanishing_curse":1},enchantment_glint_override=false,minecraft:custom_data={ghost:1}] 1