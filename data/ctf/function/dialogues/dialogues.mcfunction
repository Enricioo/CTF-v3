#Vegeta
execute positioned 549 64 565 as @a[scores={VegetaNoticed=0},distance=..50] run title @s title {"text":"Vegeta è vicino!","color":"red","bold":true}
execute positioned 549 64 565 as @a[scores={VegetaNoticed=0},distance=..50] run scoreboard players set @s VegetaNoticed 1
execute positioned 549 64 565 as @a[scores={VegetaNoticed=1},distance=50..] run scoreboard players set @s VegetaNoticed 0

execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run title @s title {"text":"Vegeta: Ecco il tuo premio!","color":"red","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run give @s minecraft:diamond_sword 1
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Vegeta: Non la meriti moccioso, però potrebbe tornarti utile. Ottieni: Spada in diamante!","color":"gold","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 0 as @a[distance=..6] run scoreboard players set #board VegetaTaken 1

execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[distance=6..] run tag @s add vegetaDone
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=0},distance=..6,tag=vegetaDone] run tellraw @s {"text":"Vegeta: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=0},distance=..6,tag=vegetaDone] run scoreboard players set @s VegetaTalked 1
execute positioned 549 64 565 if score #board VegetaTaken matches 1 as @a[scores={VegetaTalked=1},distance=6..,tag=vegetaDone] run scoreboard players set @s VegetaTalked 0


#Dodoria
#execute positioned 381 106 83 as @a[scores={DodoriaNoticed=0},distance=..50] run title @s title {"text":"Dodoria è vicino!","color":"red","bold":true}
#execute positioned 381 106 83 as @a[scores={DodoriaNoticed=0},distance=..50] run scoreboard players set @s DodoriaNoticed 1
#execute positioned 381 106 83 as @a[scores={DodoriaNoticed=1},distance=50..] run scoreboard players set @s DodoriaNoticed 0

#execute positioned 381 106 83 if score #board DodoriaTaken matches 0 as @a[distance=..6] run title @s title {"text":"Dodoria: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned 381 106 83 if score #board DodoriaTaken matches 0 as @a[distance=..6] run give @s minecraft:golden_apple 2
#execute positioned 381 106 83 if score #board DodoriaTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Dodoria: Sei fastidioso… prendi questo e vattene.. Ottieni: Due mele d'oro!","color":"gold","bold":true}
#execute positioned 381 106 83 if score #board DodoriaTaken matches 0 as @a[distance=..6] run scoreboard players set #board DodoriaTaken 1

#execute positioned 381 106 83 if score #board DodoriaTaken matches 1 as @a[scores={DodoriaTalked=0},distance=..6] run tellraw @s {"text":"Dodoria: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned 381 106 83 if score #board DodoriaTaken matches 1 as @a[scores={DodoriaTalked=0},distance=..6] run scoreboard players set @s DodoriaTalked 1
#execute positioned 381 106 83 if score #board DodoriaTaken matches 1 as @a[scores={DodoriaTalked=1},distance=6..] run scoreboard players set @s DodoriaTalked 0

#Zarbon
#scoreboard objectives add ZarbonNoticed dummy
#scoreboard objectives add ZarbonTaken dummy
#scoreboard objectives add ZarbonTalked dummy

#execute positioned -688 67 -769 as @a[scores={ZarbonNoticed=0},distance=..50] run title @s title {"text":"Zarbon è vicino!","color":"red","bold":true}
#execute positioned -688 67 -769 as @a[scores={ZarbonNoticed=0},distance=..50] run scoreboard players set @s ZarbonNoticed 1
#execute positioned -688 67 -769 as @a[scores={ZarbonNoticed=1},distance=50..] run scoreboard players set @s ZarbonNoticed 0

#execute positioned -688 67 -769 if score #board ZarbonTaken matches 0 as @a[distance=..6] run title @s title {"text":"Zarbon: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned -688 67 -769 if score #board ZarbonTaken matches 0 as @a[distance=..6] run give @s cooked_beef 32
#execute positioned -688 67 -769 if score #board ZarbonTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Zarbon: Non pensare che sia un gesto gentile… Ottieni: 32 Bistecche!","color":"gold","bold":true}
#execute positioned -688 67 -769 if score #board ZarbonTaken matches 0 as @a[distance=..6] run scoreboard players set #board ZarbonTaken 1

#execute positioned -688 67 -769 if score #board ZarbonTaken matches 1 as @a[scores={ZarbonTalked=0},distance=..6] run tellraw @s {"text":"Zarbon: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned -688 67 -769 if score #board ZarbonTaken matches 1 as @a[scores={ZarbonTalked=0},distance=..6] run scoreboard players set @s ZarbonTalked 1
#execute positioned -688 67 -769 if score #board ZarbonTaken matches 1 as @a[scores={ZarbonTalked=1},distance=6..] run scoreboard players set @s ZarbonTalked 0


#Junior
##scoreboard objectives add JuniorNoticed dummy
##scoreboard objectives add JuniorTaken dummy
##scoreboard objectives add JuniorTalked dummy

#execute positioned -586 116 -520 as @a[scores={JuniorNoticed=0},distance=..50] run title @s title {"text":"Junior è vicino!","color":"red","bold":true}
#execute positioned -586 116 -520 as @a[scores={JuniorNoticed=0},distance=..50] run scoreboard players set @s JuniorNoticed 1
#execute positioned -586 116 -520 as @a[scores={JuniorNoticed=1},distance=50..] run scoreboard players set @s JuniorNoticed 0

#execute positioned -586 116 -520 if score #board JuniorTaken matches 0 as @a[distance=..6] run title @s title {"text":"Junior: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned -586 116 -520 if score #board JuniorTaken matches 0 as @a[distance=..6] run give @s minecraft:ender_pearl 3
#execute positioned -586 116 -520 if score #board JuniorTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Junior: Potrebbero servirti, ora vai. Ottieni: 3 Ender Pearl!","color":"gold","bold":true}
#execute positioned -586 116 -520 if score #board JuniorTaken matches 0 as @a[distance=..6] run scoreboard players set #board JuniorTaken 1

#execute positioned -586 116 -520 if score #board JuniorTaken matches 1 as @a[scores={JuniorTalked=0},distance=..6] run tellraw @s {"text":"Junior: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned -586 116 -520 if score #board JuniorTaken matches 1 as @a[scores={JuniorTalked=0},distance=..6] run scoreboard players set @s JuniorTalked 1
#execute positioned -586 116 -520 if score #board JuniorTaken matches 1 as @a[scores={JuniorTalked=1},distance=6..] run scoreboard players set @s JuniorTalked 0

#Crilin
#scoreboard objectives add CrilinNoticed dummy
#scoreboard objectives add CrilinTaken dummy
#scoreboard objectives add CrilinTalked dummy

#execute positioned -611 103 412 as @a[scores={CrilinNoticed=0},distance=..50] run title @s title {"text":"Crilin è vicino!","color":"red","bold":true}
#execute positioned -611 103 412 as @a[scores={CrilinNoticed=0},distance=..50] run scoreboard players set @s CrilinNoticed 1
#execute positioned -611 103 412 as @a[scores={CrilinNoticed=1},distance=50..] run scoreboard players set @s CrilinNoticed 0

#execute positioned -611 103 412 if score #board CrilinTaken matches 0 as @a[distance=..6] run title @s title {"text":"Crilin: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned -611 103 412 if score #board CrilinTaken matches 0 as @a[distance=..6] run give @s minecraft:arrow 30 
#execute positioned -611 103 412 if score #board CrilinTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Crilin: T-Tieni pure! Però vai via adesso! Ottieni: 30 Frecce!","color":"gold","bold":true}
#execute positioned -611 103 412 if score #board CrilinTaken matches 0 as @a[distance=..6] run scoreboard players set #board CrilinTaken 1

#execute positioned -611 103 412 if score #board CrilinTaken matches 1 as @a[scores={CrilinTalked=0},distance=..6] run tellraw @s {"text":"Crilin: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned -611 103 412 if score #board CrilinTaken matches 1 as @a[scores={CrilinTalked=0},distance=..6] run scoreboard players set @s CrilinTalked 1
#execute positioned -611 103 412 if score #board CrilinTaken matches 1 as @a[scores={CrilinTalked=1},distance=6..] run scoreboard players set @s CrilinTalked 0


#Bulma
#scoreboard objectives add BulmaNoticed dummy
#scoreboard objectives add BulmaTaken dummy
#scoreboard objectives add BulmaTalked dummy

#execute positioned 610 69 -257 as @a[scores={BulmaNoticed=0},distance=..50] run title @s title {"text":"Bulma è vicino!","color":"red","bold":true}
#execute positioned 610 69 -257 as @a[scores={BulmaNoticed=0},distance=..50] run scoreboard players set @s BulmaNoticed 1
#execute positioned 610 69 -257 as @a[scores={BulmaNoticed=1},distance=50..] run scoreboard players set @s BulmaNoticed 0

#execute positioned 610 69 -257 if score #board BulmaTaken matches 0 as @a[distance=..6] run title @s title {"text":"Bulma: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned 610 69 -257 if score #board BulmaTaken matches 0 as @a[distance=..6] run give @s potion:healing 1
#execute positioned 610 69 -257 if score #board BulmaTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Bulma: T-Tieni pure! Però vai via adesso! Ottieni: 1 Pozione di Cura!","color":"gold","bold":true}
#execute positioned 610 69 -257 if score #board BulmaTaken matches 0 as @a[distance=..6] run scoreboard players set #board BulmaTaken 1

#execute positioned 610 69 -257 if score #board BulmaTaken matches 1 as @a[scores={BulmaTalked=0},distance=..6] run tellraw @s {"text":"Bulma: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned 610 69 -257 if score #board BulmaTaken matches 1 as @a[scores={BulmaTalked=0},distance=..6] run scoreboard players set @s BulmaTalked 1
#execute positioned 610 69 -257 if score #board BulmaTaken matches 1 as @a[scores={BulmaTalked=1},distance=6..] run scoreboard players set @s BulmaTalked 0


#Beerus
#scoreboard objectives add BeerusNoticed dummy
#scoreboard objectives add BeerusTaken dummy
#scoreboard objectives add BeerusTalked dummy

#execute positioned -274 87 405 as @a[scores={BeerusNoticed=0},distance=..50] run title @s title {"text":"Beerus è vicino!","color":"red","bold":true}
#execute positioned -274 87 405 as @a[scores={BeerusNoticed=0},distance=..50] run scoreboard players set @s BeerusNoticed 1
#execute positioned -274 87 405 as @a[scores={BeerusNoticed=1},distance=50..] run scoreboard players set @s BeerusNoticed 0

#execute positioned -274 87 405 if score #board BeerusTaken matches 0 as @a[distance=..6] run title @s title {"text":"Beerus: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned -274 87 405 if score #board BeerusTaken matches 0 as @a[distance=..6] run give @s potion:strength 1 
#execute positioned -274 87 405 if score #board BeerusTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Beerus: Sparisci subito! Altrimenti sarà peggio per te. Ottieni: 1 Pozione di Forza!","color":"gold","bold":true}
#execute positioned -274 87 405 if score #board BeerusTaken matches 0 as @a[distance=..6] run scoreboard players set #board BeerusTaken 1

#execute positioned -274 87 405 if score #board BeerusTaken matches 1 as @a[scores={BeerusTalked=0},distance=..6] run tellraw @s {"text":"Beerus: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned -274 87 405 if score #board BeerusTaken matches 1 as @a[scores={BeerusTalked=0},distance=..6] run scoreboard players set @s BeerusTalked 1
#execute positioned -274 87 405 if score #board BeerusTaken matches 1 as @a[scores={BeerusTalked=1},distance=6..] run scoreboard players set @s BeerusTalked 0


#MajinBu
#scoreboard objectives add MajinNoticed dummy
#scoreboard objectives add MajinTaken dummy
#scoreboard objectives add MajinTalked dummy

#execute positioned -223 95 -527 as @a[scores={MajinNoticed=0},distance=..50] run title @s title {"text":"Majin Bu è vicino!","color":"red","bold":true}
#execute positioned -223 95 -527 as @a[scores={MajinNoticed=0},distance=..50] run scoreboard players set @s MajinNoticed 1
#execute positioned -223 95 -527 as @a[scores={MajinNoticed=1},distance=50..] run scoreboard players set @s MajinNoticed 0

#execute positioned -223 95 -527 if score #board MajinTaken matches 0 as @a[distance=..6] run title @s title {"text":"Majin Bu: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned -223 95 -527 if score #board MajinTaken matches 0 as @a[distance=..6] run give @s minecraft:diamond 3 
#execute positioned -223 95 -527 if score #board MajinTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Majin Bu: Bu dare regalo. Bu volere che tu prendi! Questo no cioccolato! Ottieni: 3 Diamanti!","color":"gold","bold":true}
#execute positioned -223 95 -527 if score #board MajinTaken matches 0 as @a[distance=..6] run scoreboard players set #board MajinTaken 1

#execute positioned -223 95 -527 if score #board MajinTaken matches 1 as @a[scores={MajinTalked=0},distance=..6] run tellraw @s {"text":"Majin Bu: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned -223 95 -527 if score #board MajinTaken matches 1 as @a[scores={MajinTalked=0},distance=..6] run scoreboard players set @s MajinTalked 1
#execute positioned -223 95 -527 if score #board MajinTaken matches 1 as @a[scores={MajinTalked=1},distance=6..] run scoreboard players set @s MajinTalked 0


#Gohan
#scoreboard objectives add GohanNoticed dummy
#scoreboard objectives add GohanTaken dummy
#scoreboard objectives add GohanTalked dummy

#execute positioned 389 88 -681 as @a[scores={GohanNoticed=0},distance=..50] run title @s title {"text":"Gohan è vicino!","color":"red","bold":true}
#execute positioned 389 88 -681 as @a[scores={GohanNoticed=0},distance=..50] run scoreboard players set @s GohanNoticed 1
#execute positioned 389 88 -681 as @a[scores={GohanNoticed=1},distance=50..] run scoreboard players set @s GohanNoticed 0

#execute positioned 389 88 -681 if score #board GohanTaken matches 0 as @a[distance=..6] run title @s title {"text":"Gohan: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned 389 88 -681 if score #board GohanTaken matches 0 as @a[distance=..6] run give @s potion:speed 1
#execute positioned 389 88 -681 if score #board GohanTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Gohan: Devo aiutare chi è nel bisogno… prendi questa. Ottieni: 1 Pozione di Velocità!","color":"gold","bold":true}
#execute positioned 389 88 -681 if score #board GohanTaken matches 0 as @a[distance=..6] run scoreboard players set #board GohanTaken 1

#execute positioned 389 88 -681 if score #board GohanTaken matches 1 as @a[scores={GohanTalked=0},distance=..6] run tellraw @s {"text":"Gohan: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned 389 88 -681 if score #board GohanTaken matches 1 as @a[scores={GohanTalked=0},distance=..6] run scoreboard players set @s GohanTalked 1
#execute positioned 389 88 -681 if score #board GohanTaken matches 1 as @a[scores={GohanTalked=1},distance=6..] run scoreboard players set @s GohanTalked 0


#Goku
#scoreboard objectives add GokuNoticed dummy
#scoreboard objectives add GokuTaken dummy
#scoreboard objectives add GokuTalked dummy

#execute positioned 113 79 592 as @a[scores={GokuNoticed=0},distance=..50] run title @s title {"text":"Goku è vicino!","color":"red","bold":true}
#execute positioned 113 79 592 as @a[scores={GokuNoticed=0},distance=..50] run scoreboard players set @s GokuNoticed 1
#execute positioned 113 79 592 as @a[scores={GokuNoticed=1},distance=50..] run scoreboard players set @s GokuNoticed 0

#execute positioned 113 79 592 if score #board GokuTaken matches 0 as @a[distance=..6] run title @s title {"text":"Goku: Ecco il tuo premio!","color":"red","bold":true}
#execute positioned 113 79 592 if score #board GokuTaken matches 0 as @a[distance=..6] run give @s minecraft:diamond_boots
#execute positioned 113 79 592 if score #board GokuTaken matches 0 as @a[distance=..6] run tellraw @s {"text":"Goku: UUUURCA! Prendi questi amico! Ottieni: Stivaletti in diamante!","color":"gold","bold":true}
#execute positioned 113 79 592 if score #board GokuTaken matches 0 as @a[distance=..6] run scoreboard players set #board GokuTaken 1

#execute positioned 113 79 592 if score #board GokuTaken matches 1 as @a[scores={GokuTalked=0},distance=..6] run tellraw @s {"text":"Goku: Ho già provveduto, non ho altro da darti!","color":"gold","bold":true}
#execute positioned 113 79 592 if score #board GokuTaken matches 1 as @a[scores={GokuTalked=0},distance=..6] run scoreboard players set @s GokuTalked 1
#execute positioned 113 79 592 if score #board GokuTaken matches 1 as @a[scores={GokuTalked=1},distance=6..] run scoreboard players set @s GokuTalked 0

