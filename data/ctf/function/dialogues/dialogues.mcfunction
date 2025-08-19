#Vegeta
scoreboard objectives add VegetaNoticed dummy
scoreboard objectives add VegetaTaken dummy
scoreboard objectives add VegetaTalked dummy

execute positioned 549 64 565 as @a[scores={VegetaNoticed=0},distance=..50] run title @s title {"text":"Vegeta è vicino!","color":"red","bold":true}
execute positioned 549 64 565 as @a[scores={VegetaNoticed=0},distance=..50] run scoreboard players set @s VegetaNoticed 1
execute positioned 549 64 565 as @a[scores={VegetaNoticed=1},distance=50..] run scoreboard players set @s VegetaNoticed 0

execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run title @s title {"text":"Vegeta: Ecco il tuo premio!","color":"red","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run give @s minecraft:diamond_sword 1
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Vegeta: Non la meriti moccioso, però potrebbe tornarti utile. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run scoreboard players set #board VegetaTaken 1

execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=0},distance=..6] run title @s title {"text":"Vegeta: scemo di merda!","color":"red","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=0},distance=..6] run tellraw @s {"text":"Vegeta: coglione infame bastardo idiota hai già avuto il tuo premio mongoloide di merda poppante puppante al bombner!","color":"gold","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=0},distance=..6] run scoreboard players set @s VegetaTalked 1
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=1},distance=6..] run scoreboard players set @s VegetaTalked 0


#Dodoria
scoreboard objectives add DodoriaNoticed dummy
scoreboard objectives add DodoriaTalked dummy

execute as @a[scores={DodoriaNoticed=0}] at @s positioned 381 106 83 if entity @s[distance=..50] run title @s title {"text":"Dodoria è vicino!","color":"red","bold":true}
execute as @a[scores={DodoriaNoticed=0}] at @s positioned 381 106 83 if entity @s[distance=..50] run scoreboard players set @s DodoriaNoticed 1

execute as @a[scores={DodoriaTalked=0}] at @s positioned 381 106 83 if entity @s[distance=..6] run title @s title {"text":"Dodoria: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={DodoriaTalked=0}] at @s positioned 381 106 83 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={DodoriaTalked=0}] at @s positioned 381 106 83 if entity @s[distance=..6] run tellraw @s {"text":"Dodoria: Sei fastidioso… prendi questo e vattene.. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={DodoriaTalked=0}] at @s positioned 381 106 83 if entity @s[distance=..6] run scoreboard players set @s DodoriaTalked 1


#Zarbon
scoreboard objectives add ZarbonNoticed dummy
scoreboard objectives add ZarbonTalked dummy

execute as @a[scores={ZarbonNoticed=0}] at @s positioned -688 67 -769 if entity @s[distance=..50] run title @s title {"text":"Zarbon è vicino!","color":"red","bold":true}
execute as @a[scores={ZarbonNoticed=0}] at @s positioned -688 67 -769 if entity @s[distance=..50] run scoreboard players set @s ZarbonNoticed 1

execute as @a[scores={ZarbonTalked=0}] at @s positioned -688 67 -769 if entity @s[distance=..6] run title @s title {"text":"Zarbon: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={ZarbonTalked=0}] at @s positioned -688 67 -769 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={ZarbonTalked=0}] at @s positioned -688 67 -769 if entity @s[distance=..6] run tellraw @s {"text":"Zarbon: Non pensare che sia un gesto gentile… ma ti serve.. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={ZarbonTalked=0}] at @s positioned -688 67 -769 if entity @s[distance=..6] run scoreboard players set @s ZarbonTalked 1


#Junior
scoreboard objectives add JuniorNoticed dummy
scoreboard objectives add JuniorTalked dummy

execute as @a[scores={JuniorNoticed=0}] at @s positioned -583 116 -519 if entity @s[distance=..50] run title @s title {"text":"Junior è vicino!","color":"red","bold":true}
execute as @a[scores={JuniorNoticed=0}] at @s positioned -583 116 -519 if entity @s[distance=..50] run scoreboard players set @s JuniorNoticed 1

execute as @a[scores={JuniorTalked=0}] at @s positioned -583 116 -519 if entity @s[distance=..6] run title @s title {"text":"Junior: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={JuniorTalked=0}] at @s positioned -583 116 -519 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={JuniorTalked=0}] at @s positioned -583 116 -519 if entity @s[distance=..6] run tellraw @s {"text":"Junior: Non pensare che sia un gesto gentile, ma ti serve. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={JuniorTalked=0}] at @s positioned -583 116 -519 if entity @s[distance=..6] run scoreboard players set @s JuniorTalked 1


#Crilin
scoreboard objectives add CrilinNoticed dummy
scoreboard objectives add CrilinTalked dummy

execute as @a[scores={CrilinNoticed=0}] at @s positioned -611 103 412 if entity @s[distance=..50] run title @s title {"text":"Crilin è vicino!","color":"red","bold":true}
execute as @a[scores={CrilinNoticed=0}] at @s positioned -611 103 412 if entity @s[distance=..50] run scoreboard players set @s CrilinNoticed 1

execute as @a[scores={CrilinTalked=0}] at @s positioned -611 103 412 if entity @s[distance=..6] run title @s title {"text":"Crilin: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={CrilinTalked=0}] at @s positioned -611 103 412 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={CrilinTalked=0}] at @s positioned -611 103 412 if entity @s[distance=..6] run tellraw @s {"text":"Crilin: T-Tieni pure! Però vai via adesso! Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={CrilinTalked=0}] at @s positioned -611 103 412 if entity @s[distance=..6] run scoreboard players set @s CrilinTalked 1


#Bulma
scoreboard objectives add BulmaNoticed dummy
scoreboard objectives add BulmaTalked dummy

execute as @a[scores={BulmaNoticed=0}] at @s positioned 614 79 -258 if entity @s[distance=..50] run title @s title {"text":"Bulma è vicina!","color":"red","bold":true}
execute as @a[scores={BulmaNoticed=0}] at @s positioned 614 79 -258 if entity @s[distance=..50] run scoreboard players set @s BulmaNoticed 1

execute as @a[scores={BulmaTalked=0}] at @s positioned 614 79 -258 if entity @s[distance=..6] run title @s title {"text":"Bulma: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={BulmaTalked=0}] at @s positioned 614 79 -258 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={BulmaTalked=0}] at @s positioned 614 79 -258 if entity @s[distance=..6] run tellraw @s {"text":"Bulma: T-Tieni pure! Però vai via adesso! Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={BulmaTalked=0}] at @s positioned 614 79 -258 if entity @s[distance=..6] run scoreboard players set @s BulmaTalked 1


#Beerus
scoreboard objectives add BeerusNoticed dummy
scoreboard objectives add BeerusTalked dummy

execute as @a[scores={BeerusNoticed=0}] at @s positioned -271 87 408 if entity @s[distance=..50] run title @s title {"text":"Beerus è vicino!","color":"red","bold":true}
execute as @a[scores={BeerusNoticed=0}] at @s positioned -271 87 408 if entity @s[distance=..50] run scoreboard players set @s BeerusNoticed 1

execute as @a[scores={BeerusTalked=0}] at @s positioned -271 87 408 if entity @s[distance=..6] run title @s title {"text":"Beerus: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={BeerusTalked=0}] at @s positioned -271 87 408 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={BeerusTalked=0}] at @s positioned -271 87 408 if entity @s[distance=..6] run tellraw @s {"text":"Beerus: Sparisci subito! Altrimenti sarà peggio per te. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={BeerusTalked=0}] at @s positioned -271 87 408 if entity @s[distance=..6] run scoreboard players set @s BeerusTalked 1


#Majin Bu
scoreboard objectives add MajinNoticed dummy
scoreboard objectives add MajinTalked dummy

execute as @a[scores={MajinNoticed=0}] at @s positioned -223 95 -527 if entity @s[distance=..50] run title @s title {"text":"Majin Bu è vicino!","color":"red","bold":true}
execute as @a[scores={MajinNoticed=0}] at @s positioned -223 95 -527 if entity @s[distance=..50] run scoreboard players set @s MajinNoticed 1

execute as @a[scores={MajinTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run title @s title {"text":"Majin Bu: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={MajinTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={MajinTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run tellraw @s {"text":"Majin Bu: Bu dare regalo. Bu volere che tu prendi. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={MajinTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run scoreboard players set @s MajinTalked 1


#Gohan
scoreboard objectives add GohanNoticed dummy
scoreboard objectives add GohanTalked dummy

execute as @a[scores={GohanNoticed=0}] at @s positioned -223 95 -527 if entity @s[distance=..50] run title @s title {"text":"Gohan è vicino!","color":"red","bold":true}
execute as @a[scores={GohanNoticed=0}] at @s positioned -223 95 -527 if entity @s[distance=..50] run scoreboard players set @s GohanNoticed 1

execute as @a[scores={GohanTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run title @s title {"text":"Gohan: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={GohanTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={GohanTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run tellraw @s {"text":"Gohan: Devo aiutare chi è nel bisogno… prendi questo. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={GohanTalked=0}] at @s positioned -223 95 -527 if entity @s[distance=..6] run scoreboard players set @s GohanTalked 1


#Goku
scoreboard objectives add GokuNoticed dummy
scoreboard objectives add GokuTalked dummy

execute as @a[scores={GokuNoticed=0}] at @s positioned 113 79 592 if entity @s[distance=..50] run title @s title {"text":"Goku è vicino!","color":"red","bold":true}
execute as @a[scores={GokuNoticed=0}] at @s positioned 113 79 592 if entity @s[distance=..50] run scoreboard players set @s GokuNoticed 1

execute as @a[scores={GokuTalked=0}] at @s positioned 113 79 592 if entity @s[distance=..6] run title @s title {"text":"Goku: Ecco il tuo premio!","color":"red","bold":true}
execute as @a[scores={GokuTalked=0}] at @s positioned 113 79 592 if entity @s[distance=..6] run give @s minecraft:diamond_sword 1
execute as @a[scores={GokuTalked=0}] at @s positioned 113 79 592 if entity @s[distance=..6] run tellraw @s {"text":"Goku: UUUURCA! Prendi questo amico! Ottieni: Spada in diamante!","color":"gold","bold":true}
execute as @a[scores={GokuTalked=0}] at @s positioned 113 79 592 if entity @s[distance=..6] run scoreboard players set @s GokuTalked 1

