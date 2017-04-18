require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new
  
  scan(/lunch/i) do |client, data, match|
    mq.push("foghorn")
  end

  scan(/pickle|tickle/i) do |client, data, match|
    mq.push("scream")
    
  scan(/scary/i) do |client, data, match|
    mq.push("psycho")  
    
  scan(/tweet/i) do |client, data, match|
    mq.push("birds")  
    
  end
  
end
