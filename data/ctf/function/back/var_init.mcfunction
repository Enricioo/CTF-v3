#Back
scoreboard players set #board gameState 2
scoreboard players set @a deathsDummy 0

#Stendardi
scoreboard players set #board canGreenRespawn 1
scoreboard players set #board canPinkRespawn 1
scoreboard players set #board canYellowRespawn 1
scoreboard players set #board isGreenStolen 0
scoreboard players set #board isPinkStolen 0
scoreboard players set #board isYellowStolen 0

#Dialogues
scoreboard players set @a VegetaNoticed 0
scoreboard players set @a VegetaTalked 0
scoreboard players set #board VegetaTaken 0
tag @a remove vegetaDone

scoreboard players set @a DodoriaNoticed 0
scoreboard players set @a DodoriaTalked 0
scoreboard players set #board DodoriaTaken 0
tag @a remove dodoriaDone

scoreboard players set @a ZarbonNoticed 0
scoreboard players set @a ZarbonTalked 0
scoreboard players set #board ZarbonTaken 0
tag @a remove zarbonDone

scoreboard players set @a JuniorNoticed 0
scoreboard players set @a JuniorTalked 0
scoreboard players set #board JuniorTaken 0
tag @a remove juniorDone

scoreboard players set @a CrilinNoticed 0
scoreboard players set @a CrilinTalked 0
scoreboard players set #board CrilinTaken 0
tag @a remove crilinDone

scoreboard players set @a BulmaNoticed 0
scoreboard players set @a BulmaTalked 0
scoreboard players set #board BulmaTaken 0
tag @a remove bulmaDone

scoreboard players set @a BeerusNoticed 0
scoreboard players set @a BeerusTalked 0
scoreboard players set #board BeerusTaken 0
tag @a remove beerusDone

scoreboard players set @a MajinNoticed 0
scoreboard players set @a MajinTalked 0
scoreboard players set #board MajinTaken 0
tag @a remove majinDone

scoreboard players set @a GohanNoticed 0
scoreboard players set @a GohanTalked 0
scoreboard players set #board GohanTaken 0
tag @a remove gohanDone

scoreboard players set @a GokuNoticed 0
scoreboard players set @a GokuTalked 0
scoreboard players set #board GokuTaken 0
tag @a remove gokuDone

#Statistics
scoreboard players reset @a deaths
scoreboard players reset @a damageTaken
scoreboard players reset @a damageTakenAB
scoreboard players reset @a kills

#Teams
team modify green friendlyFire true
team modify pink friendlyFire true
team modify yellow friendlyFire true

#Advancements
scoreboard players set #board canFakeIronman 1
scoreboard players set #board ironmanPoll 0
scoreboard players set @a canIronmanPlayer 1
execute as @a run scoreboard players add #board ironmanPoll 1
scoreboard players add #board ironmanPoll 1
scoreboard players set #board canIronman 1
scoreboard players set #board canFirstBlood 1