# Arguments
# msg: the message as json

# Add [⏼] in front of the message
# Exclude players with msg.no-power-off tag

$tellraw @a[tag=!msg.no-power-off] [{"text":"","color":"aqua"},{"text": "[","color":"gray"},{"text":"⏼","color":"white"},{"text":"] ","color":"gray"},$(msg)]