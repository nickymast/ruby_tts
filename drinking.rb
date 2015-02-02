puts "Welcome to Nicky's Bar! What can I get for you?"
drink = gets.chomp.to_s

puts "Before I get you your #{drink}, I need to ask... how old are you?"
age = gets.chomp.to_i

if age >= 21
puts "Thanks! Your #{drink} will be right up!"
  else
    puts "Sorry, but you will need to wait " + (21 - age).to_s + " more years before you can have that #{drink}."
  end