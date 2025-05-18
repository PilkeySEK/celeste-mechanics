# Arguments
# msg: the message as json
# sel: the selector to send it to

# Add [♯] in front of the message

$tellraw $(sel) [{"text":"","color":"aqua"},{"text": "[","color":"gray"},{"text":"♯","color":"dark_green"},{"text":"] ","color":"gray"},$(msg)]