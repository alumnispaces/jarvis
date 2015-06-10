# Description:
#   Trusty Secret Commands
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   Random commands to make your point, Trusty style 
#   hubot <user> approves - Approve of something
#
# Author:
#   Trusty

module.exports = (robot) ->
	robot.hear /jpeg/i, (msg) ->
		msg.send "http://www.businessinsider.com/image/4fdf66766bb3f7cc76000001/what-happens-in-media-planning-king-of-the-hill.gif"

	robot.hear /gtfo/i, (msg) ->
		msg.send "http://www.businessinsider.com/image/4fdf61d469bedda238000000/what-happens-in-media-planning-ari-gold.gif"

	robot.hear /dropped call/i, (msg) ->
		msg.send "http://gifrific.com/wp-content/uploads/2013/01/Ari-Gold-Anger-Throws-Phone-Against-Wall-Entourage.gif"

	robot.hear /kill andrew/i, (msg) ->
		msg.send "http://24.media.tumblr.com/tumblr_lttn2wAadO1qmywdio1_250.gif"

	robot.hear /calm down/i, (msg) ->
		msg.send "http://25.media.tumblr.com/tumblr_lms3soowdl1qj9qhto1_500.gif"

	robot.hear /hug it out/i, (msg) ->
		msg.send "http://24.media.tumblr.com/tumblr_lxq6dov8PQ1r63zojo1_400.gif"

	robot.hear /not allowed/i, (msg) ->
		msg.send "http://www.businessinsider.com/image/4fdf6a0eeab8ea5826000000/what-happens-in-media-planning-avon-the-wire.gif"

	robot.hear /Excited/i, (msg) ->
		msg.send "http://www.businessinsider.com/image/4fdf7ffa6bb3f79f7e000003/what-happens-in-media-planning-celebrate.gif"

	robot.hear /so happy for you/i, (msg) ->
		msg.send "http://www.businessinsider.com/image/4fdf5cc3ecad04b64c000003/what-happens-in-media-planning-joker-slow-clap.gif"

	robot.hear /budget/i, (msg) ->
		msg.send "http://www.alef.net/ALEFAnimatedGifs/Business-MoneyPaper/MoneyOnFire.Gif"

	robot.hear /make it rain/i, (msg) ->
		msg.send "http://media2.giphy.com/media/CjjzsRZKl9Ci4/giphy.gif"