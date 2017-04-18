require_relative 'MQ'

mq = Rabbit.new

puts "listening"
mq.subscribe do |sound_type|
  case sound_type
  when "foghorn"
    `omxplayer ./sounds/foghorn.mp3`

  when "scream"
    `omxplayer ./sounds/scream.mp3`

  when "apparently"
    `omxplayer ./sounds/apparently.mp3`

  when "brat"
    `omxplayer ./sounds/baby.mp3`

  when "birds"
    `omxplayer ./sounds/birds.mp3`

  when "powerball"
    `omxplayer ./sounds/powerball.mp3`

  when "psycho"
    `omxplayer ./sounds/psycho.mp3`

  when "brat"
    `omxplayer ./sounds/brat.mp3`

  when "ting"
    `omxplayer ./sounds/ting.mp3`

  when "great"
    `omxplayer ./sounds/great.mp3`

  end
