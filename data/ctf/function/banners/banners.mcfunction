#Banner Team GREEN
execute positioned -709 62 -24 if block ~ ~ ~ minecraft:green_banner as @p[team=!green,distance=..0.5] run function ctf:banners/take_green
execute positioned -709 62 -24 as @p[team=green,distance=..0.5] if items entity @s weapon.* minecraft:green_banner run function ctf:banners/reset_green

#Banner Team PINK
execute positioned 64 62 -611 if block ~ ~ ~ minecraft:red_banner as @p[team=!pink,distance=..0.5] run function ctf:banners/take_pink
execute positioned 64 62 -611 as @p[team=pink,distance=..0.5] if items entity @s weapon.* minecraft:pink_banner run function ctf:banners/reset_pink

#Banner Team YELLOW
execute positioned 605 61 241 if block ~ ~ ~ minecraft:red_banner as @p[team=pink,distance=..0.5] run function ctf:banners/take_yellow
execute positioned 605 61 241 as @p[team=yellow,distance=..0.5] if items entity @s weapon.* minecraft:yellow_banner run function ctf:banners/reset_yellow

#WIN
#capire se corretti
execute positioned -77 126 -19 as @p[team=green,distance=..0.5] if items entity @s weapon.* minecraft:red_banner run function ctf:banners/win_green
execute positioned -77 126 -17 as @p[team=pink,distance=..0.5] if items entity @s weapon.* minecraft:blue_banner run function ctf:banners/win_pink
execute positioned -77 126 -21 as @p[team=yellow,distance=..0.5] if items entity @s weapon.* minecraft:blue_banner run function ctf:banners/win_yellow