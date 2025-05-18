gamerule doMobSpawning false
gamerule mobGriefing false
gamerule doFireTick false
gamerule doImmediateRespawn true

scoreboard objectives add server.player.join_detection minecraft.custom:minecraft.leave_game
scoreboard objectives add stats.player.times_joined dummy
scoreboard objectives add tmp dummy

function msg:power_on {msg:'{"text": "server loaded","color":"aqua"}'}