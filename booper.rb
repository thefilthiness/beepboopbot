require_relative 'MQ'

mq = Rabbit.new

mq.subscribe
