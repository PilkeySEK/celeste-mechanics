# Arguments
# msg: the message as json

# Add [⚠] in front of the message
# Exclude players with msg.no-important-broadcast tag

$tellraw @a[tag=!msg.no-important-broadcast] [{"text":"","color":"aqua"},{"text": "[","color":"gray"},{"text":"⚠","color":"red"},{"text":"] ","color":"gray"},$(msg)]