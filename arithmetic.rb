# puts "Let's do some simple arithmetic! How much is 1 + 1?"

# answer = gets.chomp.to_i

# if answer == 2
#   puts "Great job!"

# else
#   puts "Buzz! Let's try that again."

# # How do i make it loop until the right answer is given?

# end


def do_math_1
  puts "Let's do some simple arithmetic! How much is 1 + 1?"
  answer = gets.chomp.to_i

  if answer == 2
    puts "Great job!"

  else
    puts "Buzz! Let's try that again."
    do_math_1
  end

end

def do_math_2
  puts "Let's try another one. How much is 10 - 5?"
  answer_2 = gets.chomp.to_i

  if answer_2 == 5
    puts "Great job!"

  else
    puts "Buzz! Let's try that again."
    do_math_2
  end

end


do_math_1
do_math_2
