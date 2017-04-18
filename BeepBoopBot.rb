require 'slack-ruby-bot'
require 'dotenv'
require_relative 'MQ'
Dotenv.load


class BeepBoopBot < SlackRubyBot::Bot
  mq = Rabbit.new
  
  scan(/lunch|foghorn|ironsides/i) do |client, data, match|
    mq.push("foghorn")
  end

  scan(/scream/i) do |client, data, match|
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

    scan(/pickle/i) do |client, data, match|
    mq.push("pickle")
  end
  
    scan(/noo|nooo|noooo/i) do |client, data, match|
    mq.push("no")
  end
  
    scan(/chimes|magic/i) do |client, data, match|
    mq.push("chimes")
  end
  
    scan(/pb&j|pbj|peanut butter/i) do |client, data, match|
    mq.push("pbj")
  end
  
    scan(/airhorn|snap|diss/i) do |client, data, match|
    mq.push("airhorn")
  end
  
    scan(/great/i) do |client, data, match|
    mq.push("great")
  end
  
    scan(/hello darkness|lonely/i) do |client, data, match|
    mq.push("hello darkness")
  end
  
    scan(/hmm hmm/i) do |client, data, match|
    mq.push("hmm")
  end
  
    scan(/not at all/i) do |client, data, match|
    mq.push("not at all")
  end
  
    scan(/fart/i) do |client, data, match|
    mq.push("fart")
  end
  
    scan(/burp/i) do |client, data, match|
    mq.push("burp")
  end
  
    scan(/hombres|hombre/i) do |client, data, match|
    mq.push("bad hombres")
  end
  
    scan(/oh man|oh god/i) do |client, data, match|
    mq.push("oh man")
  end
  
    scan(/georgie|i.t./i) do |client, data, match|
    mq.push("georgie")
  end
  
    scan(/exsqueeze/i) do |client, data, match|
    mq.push("exsqueeze")
  end
  
    scan(/photograph|look at/i) do |client, data, match|
    mq.push("photograph")
  end
  
    scan(/awhile/i) do |client, data, match|
    mq.push("awhile")
  end
  
    scan(/r2d2|artoo/i) do |client, data, match|
    mq.push("r2")
  end
  
    scan(/rain/i) do |client, data, match|
    mq.push("chocolate rain")
  end
  
    scan(/buzz/i) do |client, data, match|
    mq.push("buzz")
  end
  
    scan(/rick|nevergonna/i) do |client, data, match|
    mq.push("rick")
  end
  
    scan(/pizza/i) do |client, data, match|
    mq.push("pizza")
  end
  
    scan(/waterfalls/i) do |client, data, match|
    mq.push("waterfalls")
  end
  
    scan(/kazoo/i) do |client, data, match|
    mq.push("kazoo")
  end
  
    scan(/best friend/i) do |client, data, match|
    mq.push("best friend")
  end
  
    scan(/quiet/i) do |client, data, match|
    mq.push("quiet")
  end
  
    scan(/kazooo|kazoo song|jam/i) do |client, data, match|
    mq.push("kazooo")
  end
  
    scan(/jody/i) do |client, data, match|
    mq.push("jody")
  end
  
    scan(/one week/i) do |client, data, match|
    mq.push("one week")
  end
  
    scan(/cold like|sprite|yachty|boat/i) do |client, data, match|
    mq.push("sprite")
  end
  
    scan(/self destruct/i) do |client, data, match|
    mq.push("self destruct")
  end
  
        scan(/ducktales|woohoo/i) do |client, data, match|
    mq.push("ducktales")
  end
  
    scan(/randy/i) do |client, data, match|
    mq.push("randy")
  end
  
    scan(/hottub/i) do |client, data, match|
    mq.push("hottub")
  end
  
    scan(/pitted/i) do |client, data, match|
    mq.push("pitted")
  end
  
    scan(/whapam|whabam|wapam|wabam/i) do |client, data, match|
    mq.push("whapam")
  end
  
    scan(/rimshot|joke/i) do |client, data, match|
    mq.push("whapam")
  end
  
    scan(/catch/i) do |client, data, match|
    mq.push("catch")
  end
  
    scan(/sad horn|fail|the price is/i) do |client, data, match|
    mq.push("sad horn")
  end
  
    scan(/urkel|did i do|family matters/i) do |client, data, match|
    mq.push("urkel")
  end
  
    scan(/somebody|all star/i) do |client, data, match|
    mq.push("all star")
  end
  
    scan(/hamburger/i) do |client, data, match|
    mq.push("hamburger")
  end

end
