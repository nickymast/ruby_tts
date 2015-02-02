puts "Hello, what is your first name?"
first_name = gets.chomp

puts"and your last name?"
last_name = gets.chomp

full_name = first_name + last_name

puts "Thank you, #{first_name} #{last_name}!"
puts "Did you know that you have #{full_name.length} characters in your name."
