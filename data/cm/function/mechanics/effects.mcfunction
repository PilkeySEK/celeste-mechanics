execute if entity @s[tag=cm.effect.slow_falling] run effect give @s slow_falling 1 0 true
execute unless entity @s[tag=cm.effect.slow_falling] run effect clear @s slow_falling

execute if entity @s[tag=cm.effect.noGravity] run data modify entity @s NoGravity set value 1b
execute unless entity @s[tag=cm.effect.noGravity] run data modify entity @s NoGravity set value 0b

