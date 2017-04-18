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
      `omxplayer ./sounds/well it was great.mp3`
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

  when "pickle"
      `omxplayer ./sounds/pickle.mp3`
  end

  when "no"
      `omxplayer ./sounds/no.mp3`
  end

  when "pbj"
      `omxplayer ./sounds/pbj.mp3`
  end

  when "chimes"
      `omxplayer ./sounds/chimes.mp3`
  end

  when "airhorn"
      `omxplayer ./sounds/airhorn.mp3`
  end

  when "hello darkness"
      `omxplayer ./sounds/hello darkness.mp3`
  end

  when "hmm"
      `omxplayer ./sounds/hmm.mp3`
  end

  when "not at all"
      `omxplayer ./sounds/not at all.mp3`
  end

  when "fart"
      `omxplayer ./sounds/fart.mp3`
  end

  when "burp"
      `omxplayer ./sounds/burp.mp3`
  end

  when "bad hombres"
      `omxplayer ./sounds/bad hombres.mp3`
  end

  when "oh man"
      `omxplayer ./sounds/oh man.mp3`
  end

  when "georgie"
      `omxplayer ./sounds/georgie.mp3`
  end

  when "exsqueeze"
      `omxplayer ./sounds/exsqueeze.mp3`
  end

  when "photograph"
      `omxplayer ./sounds/photograph.mp3`
  end

  when "awhile"
      `omxplayer ./sounds/awhile.mp3`
  end

  when "ar2"
      `omxplayer ./sounds/ar2.mp3`
  end

  when "chocolate rain"
      `omxplayer ./sounds/chocolate rain.mp3`
  end

  when "buzz"
      `omxplayer ./sounds/buzz.mp3`
  end

  when "rick"
      `omxplayer ./sounds/rick.mp3`
  end

  when "pizza"
      `omxplayer ./sounds/pizza.mp3`
  end

  when "waterfalls"
      `omxplayer ./sounds/waterfalls.mp3`
  end

  when "waterfalls"
      `omxplayer ./sounds/waterfalls.mp3`
  end

  when "best friend"
      `omxplayer ./sounds/best friend.mp3`
  end

  when "quiet"
      `omxplayer ./sounds/quiet.mp3`
  end

end

