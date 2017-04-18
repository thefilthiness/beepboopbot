require_relative 'MQ'

mq = Rabbit.new

puts "listening"
mq.subscribe do |sound_type|
  case sound_type
    when "foghorn"
      `omxplayer ./sounds/foghorn.mp3`

    when "scream"
      `omxplayer ./sounds/scream.mp3`
  end
  
  when "apparently"
      `omxplayer ./sounds/apparently.mp3`
  end

  when "brat"
      `omxplayer ./sounds/baby.mp3`
  end

  when "birds"
      `omxplayer ./sounds/birds.mp3`
  end

  when "powerball"
      `omxplayer ./sounds/powerball.mp3`
  end

  when "psycho"
      `omxplayer ./sounds/psycho.mp3`
  end

  when "brat"
      `omxplayer ./sounds/brat.mp3`
  end

  when "ting"
      `omxplayer ./sounds/ting.mp3`
  end

  when "great"
      `omxplayer ./sounds/great.mp3`
  end

end

