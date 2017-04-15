require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new
  scan(/yo/) do |client, data, match|
    mq.push('oh shit whaddit')
  end
end
