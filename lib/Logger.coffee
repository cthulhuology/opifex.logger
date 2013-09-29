# Logger.coffee
#
#	© 2013 Dave Goehrig <dave@dloh.org>
#

Opifex = require 'Opifex'

Logger = (Url) ->
	Opifex(Url).log = (message...) ->
		console.log.apply console, message

module.exports = Logger
