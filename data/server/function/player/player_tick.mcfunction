function cm:player/player_tick

execute unless score @s server.player.join_detection matches 0 run function server:player/on_join