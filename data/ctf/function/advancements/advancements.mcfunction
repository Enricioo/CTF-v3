execute if score #board canFakeIronman matches 1 as @a[scores={damageTaken=1..}] run function ctf:advancements/fake_ironman
execute if score #board canFakeIronman matches 1 as @a[scores={damageTakenAB=1..}] run function ctf:advancements/fake_ironman
execute if score #board canIronman matches 1 as @a[scores={damageTaken=1..,canIronmanPlayer=1}] run function ctf:advancements/ironman_update_poll
execute if score #board canIronman matches 1 as @a[scores={damageTakenAB=1..,canIronmanPlayer=1}] run function ctf:advancements/ironman_update_poll
execute if score #board ironmanPoll matches 1 run function ctf:advancements/ironman
execute if score #board canFirstBlood matches 1 as @a[scores={kills=1..}] run function ctf:advancements/first_blood