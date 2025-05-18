execute unless predicate server:is_sneaking run return 0
execute anchored eyes rotated ~ ~ if block ^ ^ ^1 #cm:blacklist/common run return 0

tag @s add cm.effect.noGravity
data modify entity @s Motion set value [0.0d, 0.25d, 0.0d]