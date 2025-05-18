scoreboard players set wallslide tmp 0

execute rotated ~ ~ unless block ^1 ^ ^ #cm:blacklist/wallslide run scoreboard players set wallslide tmp 1
execute rotated ~ ~ unless block ^-1 ^ ^ #cm:blacklist/wallslide run scoreboard players set wallslide tmp 1

execute if score wallslide tmp matches 0 run return 0

tag @s add cm.effect.slow_falling