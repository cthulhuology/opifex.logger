Opifex.Logger
=============

Logs messages to the console

Usage
-----

First write a script like:

	Logger = require 'Opifex.Logger'
	Logger('amqp://user:password@host:port/domain/exchange/queue/key')

And then on the given host send to the appropriate vhost on the given exchange a message:

	[ "log", "some message" ]

And it will log "some message" to the console!




