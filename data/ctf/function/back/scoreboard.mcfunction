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