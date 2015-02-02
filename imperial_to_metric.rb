puts "Hello! What is your name?"
my_name = gets.chomp
puts "Welcome #{my_name}!"

puts "\nNow, tell me your height in feet"
height_feet = gets.chomp.to_i
puts "\nand now tell me your height in inches"
height_inches = gets.chomp.to_i

puts "\nThank you, now if you don't mind, tell me your weight in pounds, I promise not to repeat this to the outside world"
weight_pounds = gets.chomp.to_i

total_height_inches = (12 * height_feet) + height_inches
height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\n#{my_name} with fancy math I have calculated that you are #{height_centimeters} centimeters tall and that you weigh #{weight_kilograms} in kilos. But again I promise to keep that a secret, ssshh!"