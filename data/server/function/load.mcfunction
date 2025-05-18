gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true

scoreboard objectives add server.player.join_detection minecraft.custom:minecraft.leave_game
scoreboard objectives add stats.player.times_joined dummy
scoreboard objectives add stats.development dummy
scoreboard objectives add tmp dummy

scoreboard players add reload_counter stats.development 1

function msg:power_on {msg:'{"text": "server loaded","color":"aqua"},{"text":" #","color":"blue"},{"score":{"objective":"stats.development","name":"reload_counter"},"color":"light_blue"}'}