require 'slack-ruby-bot/rspec'
require 'bunny-mock'
require 'rspec'

require_relative '../BeepBoopBot.rb'
require_relative '../booper.rb'
require_relative '../MQ.rb'


RSpec.configure do |config|
  config.before(:each) do
    AMQFactory.connection = BunnyMock.new.start
  end
end
