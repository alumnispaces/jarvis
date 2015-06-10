# Description:
#   nuke 'em
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Bombs - make your point by nuking 'em with this gif
#   hubot <user> approves - Approve of something
#
# Author:
#   trusty

module.exports = (robot) ->
	robot.hear /nuke em/i, (msg) ->
		msg.send "http://iliketowastemytime.com/sites/default/files/best_animated_gif_nuclear_explosion.gif"