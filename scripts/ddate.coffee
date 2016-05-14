# Description:
#   Discordian Date
#
# Dependencies:
#   ddate
#
# Configuration:
#   None
#
# Commands:
#   ddate - Gives the day's Discordian Calendar date
#
# Author:
#   danehammer

DDate = require "ddate"

module.exports = (robot) ->

  robot.respond /ddate/i, (res) ->
    res.send(new DDate().format('Today is %{%A, the %e day of %B%} in the YOLD %Y. %N%nCelebrate %H'))
