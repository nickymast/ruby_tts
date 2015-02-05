#Write a program that stores user input (ex: a list of names)
#into an array. Use your knowledge of loops and methods to
#return name-pairs for use in Secret Santa. Woot, woot!

puts "Welcome to the secret santa app! Please enter the
names of everyone who will be participating.
When you are done type 'done'."

input = gets.chomp.to_s
names = []

  while input != 'done'
    names << input.to_s
    input = gets.chomp
  end

# puts "#{names}"

def random_names(new_names)
  mix_names = new_names.shuffle
  #re-shuffle until the arrays dont match in any way
end

mix_names = random_names(names)

puts "#{names}"
puts "#{mix_names}"

def spit_out(x, y)
  i = 0

    while i < x.length
      if x[i] != y[i]
        puts "#{x[i]} gives to #{y[i]}"
    end
    i += 1
    end
end

if names != mix_names
  spit_out(names, mix_names)
else
   mix_names = random_names(names)
end

