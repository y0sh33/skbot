# Description:
#   Utility commands surrounding Hubot uptime.
#
# Commands:
#   hubot where is <name> - Reply back with where they are...

module.exports = (robot) ->
  robot.respond /where is @?([\w .\-]+)\?*$/i, (msg) ->
    name = msg.match[1].trim()
    if name is "ryan"
      msg.send "In a meeting"
