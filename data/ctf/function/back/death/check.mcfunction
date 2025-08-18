execute if score #board canGreenRespawn matches 1 as @a[team=green,scores={deathsDummy=1..},nbt={Health:20f}] run function ctf:back/death/respawn
execute if score #board canPinkRespawn matches 1 as @a[team=pink,scores={deathsDummy=1..},nbt={Health:20f}] run function ctf:back/death/respawn
execute if score #board canYellowRespawn matches 1 as @a[team=yellow,scores={deathsDummy=1..},nbt={Health:20f}] run function ctf:back/death/respawn
execute if score #board canGreenRespawn matches 1 as @a[team=green,scores={deathsDummy=1..},nbt={Health:14f}] run function ctf:back/death/respawn
execute if score #board canPinkRespawn matches 1 as @a[team=pink,scores={deathsDummy=1..},nbt={Health:14f}] run function ctf:back/death/respawn
execute if score #board canYellowRespawn matches 1 as @a[team=yellow,scores={deathsDummy=1..},nbt={Health:14f}] run function ctf:back/death/respawn
execute if score #board canGreenRespawn matches 1 as @a[team=green,scores={deathsDummy=1..},nbt={Health:24f}] run function ctf:back/death/respawn
execute if score #board canPinkRespawn matches 1 as @a[team=pink,scores={deathsDummy=1..},nbt={Health:24f}] run function ctf:back/death/respawn
execute if score #board canYellowRespawn matches 1 as @a[team=yellow,scores={deathsDummy=1..},nbt={Health:24f}] run function ctf:back/death/respawn


execute if score #board canGreenRespawn matches 0 as @a[team=green,scores={deathsDummy=1..}] run function ctf:back/death/death_sequence
execute if score #board canPinkRespawn matches 0 as @a[team=pink,scores={deathsDummy=1..}] run function ctf:back/death/death_sequence
execute if score #board canYellowRespawn matches 0 as @a[team=yellow,scores={deathsDummy=1..}] run function ctf:back/death/death_sequence