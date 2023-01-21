require './logger'

Logger.say_something

Logger.instance.log_something 'blabla'
Logger.instance.log_something 'blabla2'

# logger = Logger.new
# logger.log_something 'hey!'

# logger = Logger.new
# logger.say_something