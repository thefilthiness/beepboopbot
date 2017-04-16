require 'bunny'
require 'dotenv'
Dotenv.load

class Rabbit
  attr_reader :q, :ch
  
  def initialize
    mq = Bunny.new(ENV["RABBIT_URI"])
    mq.start
    @ch = mq.create_channel
    @q = ch.queue("make_some_noise")
  end

  def push(msg)
    ch.default_exchange.publish(msg, routing_key: q.name)
  end

  def subscribe
    q.subscribe(block: true) do |info, props, body|
      yield(body)
    end
  end
end

