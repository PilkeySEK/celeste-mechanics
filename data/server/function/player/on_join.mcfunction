execute store success score first_join tmp unless score @s server.player.join_detection matches 1..

scoreboard players set @s server.player.join_detection 0

execute if score first_join tmp matches 0 run function msg:celeste {sel:'@s',msg:'{"text":"Welcome back!","color":"gold"}'}
execute if score first_join tmp matches 1 run function msg:celeste {sel:'@s',msg:'{"text":"Welcome!","color":"gold"}'}