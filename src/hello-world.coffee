# Description
#   A hubot script that does the things
#
# Configuration:
#   LIST_OF_ENV_VARS_TO_SET
#
# Commands:
#   hubot hello - <what the respond trigger does>
#   orly - <what the hear trigger does>
#
# Notes:
#   <optional notes required for the script>
#
# Author:
#   Patrick Connolly[@<org>]

module.exports = (robot) ->
  robot.respond /open bar/, (msg) ->
    msg.reply "openBar()"

  robot.hear /donurts/, ->
    msg.send "DEfinitely
