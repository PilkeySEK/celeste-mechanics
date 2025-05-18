scoreboard players set wallrun tmp 0

execute unless block ^1 ^ ^ #cm:blacklist/wallrun run scoreboard players set wallrun tmp 1
execute unless block ^-1 ^ ^ #cm:blacklist/wallrun run scoreboard players set wallrun tmp 1

execute if score wallrun tmp matches 0 run return 0

tag @s add cm.effect.slow_falling