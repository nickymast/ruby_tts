puts "La, la, la, la, what do you have to say to that?"


while true
  saying = gets.chomp.to_s

  puts saying
  if saying == "I'm a dummy"
    puts "Hey! That's not nice!"
    break
    end

end
