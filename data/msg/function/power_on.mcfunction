# Arguments
# msg: the message as json

# Add [⏻] in front of the message
# Exclude players with msg.no-power-on tag

$tellraw @a[tag=!msg.no-power-on] [{"text":"","color":"aqua"},{"text": "[","color":"gray"},{"text":"⏻","color":"green"},{"text":"] ","color":"gray"},$(msg)]