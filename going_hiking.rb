def get_temp
  puts "Hi there, what tempertature is it outside today?"
  cur_temp = gets.chomp.to_i

  if cur_temp >= 50
    puts"It's perfect for hiking! Let's go"

   else

  # if cur_temp < 50
    puts "It's too cold to go hiking, let's stay in and watch a movie!"
  end

end

get_temp