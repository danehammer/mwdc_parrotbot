# Description:
#   Responds to stop with hammertime
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   stop - invokes MC Hammer
#
# Author:
#   danehammer

module.exports = (robot) ->

  robot.respond /stop/i, (res) ->
    res.reply "... hammertime"
