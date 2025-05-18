time set midnight

scoreboard objectives add cm.player.motion.x dummy
scoreboard objectives add cm.player.motion.y dummy
scoreboard objectives add cm.player.motion.z dummy

function msg:power_on {msg:'{"text": "celeste-mechanics","color":"dark_aqua"}, {"text":" 0.1-alpha","color":"dark_green"}, {"text": " successfully loaded!","color":"aqua"}'}