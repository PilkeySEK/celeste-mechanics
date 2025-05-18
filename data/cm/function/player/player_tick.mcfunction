execute store result score @s cm.player.motion.x run data get entity @s Motion[0] 100000
execute store result score @s cm.player.motion.y run data get entity @s Motion[1] 100000
execute store result score @s cm.player.motion.z run data get entity @s Motion[2] 100000

title @s actionbar [{"text": "Motion: ","color": "aqua"},\
    {"score": {"name": "@s","objective": "cm.player.motion.x"},"color": "dark_green"}, " ",\
    {"score": {"name": "@s","objective": "cm.player.motion.y"},"color": "dark_green"}, " ",\
    {"score": {"name": "@s","objective": "cm.player.motion.z"},"color": "dark_green"}]


# mechanics
function cm:mechanics/effects/reset_effects
execute at @s run function cm:mechanics/wallrun
function cm:mechanics/effects