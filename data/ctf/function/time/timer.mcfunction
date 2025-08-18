execute if score #board isClockOn matches 1 run scoreboard players add @e[tag=clock] ticks 1


execute if score #board isClockOn matches 1 run scoreboard players add @e[tag=clock] ticks 1
execute if score #board isClockOn matches 1 run scoreboard players add @e[tag=clock,scores={ticks=40..}] secos 1
execute if score #board isClockOn matches 1 run scoreboard players set @e[tag=clock,scores={ticks=40..}] ticks 0


execute if score #board isClockOn matches 1 run scoreboard players add @e[tag=clock,scores={secos=60..}] minus 1
execute if score #board isClockOn matches 1 run scoreboard players set @e[tag=clock,scores={secos=60}] secos 0


execute if score #board isClockOn matches 1 run scoreboard players add @e[tag=clock,scores={minus=60..}] hours 1
execute if score #board isClockOn matches 1 run scoreboard players set @e[tag=clock,scores={minus=60..}] minus 0


execute as @e[tag=clock,scores={hours=0,minus=30,secos=0,ticks=0}] run function ctf:time/chat_30m
execute as @e[tag=clock,scores={hours=0,minus=45,secos=0,ticks=0}] run function ctf:time/chat_airdrop_1
execute as @e[tag=clock,scores={hours=1,minus=00,secos=0,ticks=0}] run function ctf:time/chat_airdrop_2
execute as @e[tag=clock,scores={hours=1,minus=15,secos=0,ticks=0}] run function ctf:time/chat_airdrop_3
execute as @e[tag=clock,scores={hours=1,minus=30,secos=0,ticks=0}] run function ctf:time/chat_airdrop_4
execute as @e[tag=clock,scores={hours=1,minus=45,secos=0,ticks=0}] run function ctf:time/chat_airdrop_5
execute as @e[tag=clock,scores={hours=2,minus=00,secos=0,ticks=0}] run function ctf:time/chat_airdrop_6
execute as @e[tag=clock,scores={hours=2,minus=15,secos=0,ticks=0}] run function ctf:time/chat_airdrop_7
execute as @e[tag=clock,scores={hours=2,minus=30,secos=0,ticks=0}] run function ctf:time/chat_airdrop_8