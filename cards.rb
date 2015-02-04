# deck = ["A", "K", "Q", "J", 10, 9, 8, 7, 6, 5, 4, 3, 2]

# def deal(card_array)
#   #poker_hand = [] --> don't need that
#   cards = card_array.shuffle
#   poker_hand = cards[0..4]
# end

# #deal the first hand!
# my_hand = deal(deck)

# puts "Your first hand is: " + my_hand.to_s

# #deal the second hand!
# my_hand = deal(deck)

# puts "Your second hand is: " + my_hand.to_s

#----------------

# my_hash = {"hannah" => "hannah@tts.com", "gant" => "gant@tts.com", "laura" => "laura@tts.com"}

# puts my_hash.keys[0]

#----------------


# people = {:hannah => 31, :maria => 82, :allison => 14, :sia => 14}

# puts "Awesome folks:"

# people.each do |key, value|
#   puts "#{key.capitalize}, who is #{value} years old."
# end

#----------------

parade_days = {:Saturday => ["Chewbacchus", "'tit Rex","Endymion"],
                :Sunday => ["Barkus", "Thoth", "Bacchus"],
                :Wednesday => ["Nyx"]}

# parade_days.each do |day, krewe|
#   puts "All these parades #{krewe} are on #{day}."
# end

puts "The following parades " + parade_days[:Saturday].to_s + "are on Saturday."