# Description:
#   Use pure imagination
#
# Dependencies:
#   None
#
# Configuration:
#   None
#
# Commands:
#   pure imagination - gif of Wonka backing you up
#   hubot <user> approves - Approve of something
#
# Author:
#   acafourek

module.exports = (robot) ->
	robot.hear /pure imagination/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web04/2012/8/10/11/anigif_enhanced-buzz-15298-1344610941-1.gif"
	
	robot.hear /tumble(s)/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web04/2012/8/10/11/anigif_enhanced-buzz-15010-1344610987-1.gif" 

	robot.hear /doubt(s)/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web04/2012/8/10/11/anigif_enhanced-buzz-14546-1344610978-11.gif" 
		
	robot.hear /want it now|wants it now/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web04/2012/8/10/11/anigif_enhanced-buzz-13902-1344611151-8.gif" 

	robot.hear /oh really|tell me more/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/terminal05/2012/8/10/11/anigif_enhanced-buzz-26373-1344610952-6.gif" 
				
	robot.hear /suspense|anticipation/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web05/2012/8/10/11/anigif_enhanced-buzz-11119-1344611190-7.gif"
		
	robot.hear /are we lost|we are lost/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web05/2012/8/10/11/anigif_enhanced-buzz-10611-1344610872-5.gif"
		
	robot.hear /snozberries/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web05/2012/8/10/11/anigif_enhanced-buzz-10100-1344611120-9.gif"
		
	robot.hear /dreams/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/terminal05/2012/8/10/11/anigif_enhanced-buzz-25877-1344610884-14.gif"
		
	robot.hear /you get nothing/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/web05/2012/8/10/11/anigif_enhanced-buzz-11119-1344611019-5.gif"
		
	robot.hear /you lose/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/terminal05/2012/8/10/11/anigif_enhanced-buzz-26775-1344611039-10.gif"
		
	robot.hear /good day sir|good day, sir/i, (msg) ->
		msg.send "http://s3-ec.buzzfed.com/static/enhanced/terminal05/2012/8/10/11/anigif_enhanced-buzz-25831-1344611088-12.gif"