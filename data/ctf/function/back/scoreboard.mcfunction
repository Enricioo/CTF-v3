#Back
scoreboard objectives add gameState dummy
scoreboard objectives add deathsDummy deathCount
scoreboard objectives add x dummy
scoreboard objectives add z dummy

#Time
scoreboard objectives add ticks dummy
scoreboard objectives add secos dummy
scoreboard objectives add minus dummy
scoreboard objectives add hours dummy
scoreboard objectives add isClockOn dummy
scoreboard objectives add isBarVisible dummy

#Pozioni
scoreboard objectives add usedPotion minecraft.used:minecraft.potion
scoreboard objectives add usedSplashPotion minecraft.used:minecraft.splash_potion
scoreboard objectives add usedLingeringPotion minecraft.used:minecraft.lingering_potion

#Stendardi
scoreboard objectives add isGreenAttacked dummy
scoreboard objectives add isPinkAttacked dummy
scoreboard objectives add isYellowAttacked dummy
scoreboard objectives add isGreenCarring dummy
scoreboard objectives add isPinkCarring dummy
scoreboard objectives add isYellowCarring dummy
scoreboard objectives add canGreenRespawn dummy
scoreboard objectives add canPinkRespawn dummy
scoreboard objectives add canYellowRespawn dummy
scoreboard objectives add isGreenStolen dummy
scoreboard objectives add isPinkStolen dummy
scoreboard objectives add isYellowStolen dummy

#Dialogues
scoreboard objectives add VegetaNoticed dummy
scoreboard objectives add VegetaTaken dummy
scoreboard objectives add VegetaTalked dummy
scoreboard objectives add DodoriaNoticed dummy
scoreboard objectives add DodoriaTaken dummy
scoreboard objectives add DodoriaTalked dummy
scoreboard objectives add ZarbonNoticed dummy
scoreboard objectives add ZarbonTaken dummy
scoreboard objectives add ZarbonTalked dummy
scoreboard objectives add JuniorNoticed dummy
scoreboard objectives add JuniorTaken dummy
scoreboard objectives add JuniorTalked dummy
scoreboard objectives add CrilinNoticed dummy
scoreboard objectives add CrilinTaken dummy
scoreboard objectives add CrilinTalked dummy
scoreboard objectives add BulmaNoticed dummy
scoreboard objectives add BulmaTaken dummy
scoreboard objectives add BulmaTalked dummy
scoreboard objectives add BeerusNoticed dummy
scoreboard objectives add BeerusTaken dummy
scoreboard objectives add BeerusTalked dummy
scoreboard objectives add MajinNoticed dummy
scoreboard objectives add MajinTaken dummy
scoreboard objectives add MajinTalked dummy
scoreboard objectives add GohanNoticed dummy
scoreboard objectives add GohanTaken dummy
scoreboard objectives add GohanTalked dummy
scoreboard objectives add GokuNoticed dummy
scoreboard objectives add GokuTaken dummy
scoreboard objectives add GokuTalked dummy

#Statistics
scoreboard objectives add health health
scoreboard objectives add deaths deathCount
scoreboard objectives add damageTaken minecraft.custom:minecraft.damage_taken
scoreboard objectives add damageTakenAB minecraft.custom:minecraft.damage_absorbed
scoreboard objectives add kills minecraft.custom:minecraft.player_kills

#Teams
team add green
team add pink
team add yellow
team modify green color green
team modify pink color light_purple 
team modify yellow color yellow

#Advancements
scoreboard objectives add canFakeIronman dummy
scoreboard objectives add canIronman dummy
scoreboard objectives add ironmanPoll dummy
scoreboard objectives add canIronmanPlayer dummy
scoreboard objectives add canFirstBlood dummy