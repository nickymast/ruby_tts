puts "Hi! What is your favorite color?"
color = gets.chomp.to_s

if color == "blue" || color == "green"
  puts "Good choice! #{color} is a great color!"
else
  puts "Really?! #{color} is not my favorite."
end
