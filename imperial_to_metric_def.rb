def get_name
  puts "Hello! What is your name?"
  my_name = gets.chomp
  end

def get_inches welcome_name
  puts "\nWelcome #{welcome_name}!! Now, tell me your height in feet"
  height_feet = gets.chomp.to_i
  puts "\nand now tell me your height in inches"
  height_inches = gets.chomp.to_i
  if height_inches > 11
    puts "\num.. excuse me.. there are only 12 inches in a foot, therefore you can only anything under 12 inches. Please enter your height in inches."
    height_inches = gets.chomp.to_i
  end
  (12 * height_feet) + height_inches
end

def get_weight
  puts "\nAwesome, now if you don't mind, tell me your weight in pounds, I promise not to repeat this to the outside world."
  weight_pounds = gets.chomp.to_i
  if weight_pounds.zero?
    puts "\nNo need to be shy with me, I told you I wouldn't repeat it. So what is your weight? You can whisper it to..."
    weight_pounds = gets.chomp.to_i
  else
    weight_pounds
  end
 end

my_name = get_name
total_height_inches = get_inches(my_name)

if total_height_inches.zero?
  puts "\nGirl you short! Do you mind trying that again?"
  total_height_inches = get_inches(my_name)
elsif total_height_inches > 1000
  puts "\n Wow you are crazy tall! Let's ask again"
  total_height_inches = get_inches("Giant!")
else
  puts "\nThanks #{my_name}!"
end

weight_pounds = get_weight

height_centimeters = total_height_inches * 2.54
weight_kilograms = weight_pounds * 0.453592

puts "\nWith fancy math I've calculated that you are #{height_centimeters} centimeters tall and that you weigh #{weight_kilograms} in kilos. But again I promise to keep that a secret, ssshh!"