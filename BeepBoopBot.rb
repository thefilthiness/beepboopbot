require 'slack-ruby-bot'

class BeepBoopBot < SlackRubyBot::Bot
  command 'test' do |client, data, match|
    client.say(text: 'boop', channel: data.channel)
  end
end
