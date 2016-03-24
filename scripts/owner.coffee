# Description:
#   Responds to requests about ownership and contributing
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   owner me - tells you who my maker is
#   source code me - tells you where my source code lives
#
# Author:
#   danehammer

module.exports = (robot) ->

  robot.respond /owner me/i, (res) ->
    res.reply "I was created by @danehammer. For source, please see https://github.com/danehammer/mwdc_parrotbot"

  robot.respond /source code me/i, (res) ->
    res.reply "Please see https://github.com/danehammer/mwdc_parrotbot"
