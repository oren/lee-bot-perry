# Description:
#   gets a tweet from LOUDBOT
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   ANYTHING CAPS - randomize a tweet from @LOUDBOT
#
# Author:
#   Oren
#
loud = require 'loudbot'

module.exports = (robot) ->
  robot.hear /(^[^a-z]*[A-Z][^a-z]*$)/, (msg) -> 
    loud (err, tweet) ->
      if err
        msg.send "Error"
      else
        msg.send tweet
