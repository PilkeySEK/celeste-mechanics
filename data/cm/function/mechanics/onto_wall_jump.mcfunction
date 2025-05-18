execute store success score on_ground tmp if data entity @s {OnGround:1b}

execute if score on_ground tmp matches 1 run tag @s remove cm.data.onto_wall_jumped

execute if entity @s[tag=cm.data.onto_wall_jumped] run return 0
execute anchored eyes if block ^ ^ ^1 #cm:blacklist/common run return 0

execute if score on_ground tmp matches 0 run tag @s add cm.data.onto_wall_jumped

scoreboard players operation new_motion tmp = @s cm.player.motion.y
scoreboard players add new_motion tmp 100000
execute store result entity @s Motion[1] double 0.00001 run scoreboard players get new_motion tmp