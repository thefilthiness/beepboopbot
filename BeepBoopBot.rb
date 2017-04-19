require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new

  scan(/lunch|foghorn|ironsides/i) do |client, data, match|
    mq.push("foghorn")
  end

  scan(/pickle|tickle/i) do |client, data, match|
    mq.push("scream")
  end

    scan(/apparently|alan/i) do |client, data, match|
    mq.push("apparently")
  end

    scan(/brat/i) do |client, data, match|
    mq.push("brat")
  end

    scan(/birds/i) do |client, data, match|
    mq.push("birds")
  end

    scan(/powerball/i) do |client, data, match|
    mq.push("powerball")
  end

    scan(/scary|stacey|juju/i) do |client, data, match|
    mq.push("psycho")
  end

    scan(/pheasant|glass/i) do |client, data, match|
    mq.push("ting")
  end

    scan(/great/i) do |client, data, match|
    mq.push("great")
  end

end
