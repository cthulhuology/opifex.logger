# Logger.coffee
#
#	© 2013 Dave Goehrig <dave@dloh.org>
#

Logger = () ->
	this.log = (message...) ->
		console.log.apply console, message

module.exports = Logger
