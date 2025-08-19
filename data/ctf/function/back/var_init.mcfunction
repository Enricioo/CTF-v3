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

#Statistics
scoreboard players reset @a deaths
scoreboard players reset @a damageTaken
scoreboard players reset @a damageTakenAB
scoreboard players reset @a kills

#Teams
team modify green friendlyFire true
team modify pink friendlyFire true
team modify yellow friendlyFire true

#Dialogues
scoreboard players set @a VegetaNoticed 0
scoreboard players set @a VegetaTalked 0
scoreboard players set #board VegetaTaken 0
tag @a remove vegetaDone

scoreboard players set @a DodoriaNoticed 0
scoreboard players set @a DodoriaTalked 0
scoreboard players set #board DodoriaTaken 0
tag @a remove DodoriaDone

#Advancements
scoreboard players set #board canFakeIronman 1
scoreboard players set #board ironmanPoll 0
scoreboard players set @a canIronmanPlayer 1
execute as @a run scoreboard players add #board ironmanPoll 1
scoreboard players add #board ironmanPoll 1
scoreboard players set #board canIronman 1
scoreboard players set #board canFirstBlood 1