# awesome_array = []

# awesome_array[0] = "Hannah Banana"
# awesome_array[1] = "Let's eat!"
# awesome_array[2] = "NOLA is the bomb. But Charlotte rules, too!"

# puts awesome_array

# awesome_array << "new object!"

# puts awesome_array

# awesome_array = ["Hannah Banana", "Let's eat!", "NOLA is the bomb. But Charlotte rules, too!"]

# array = [1, 2, "three", [1, 2, 3]]

# puts array.reverse

# puts array.length


# scores = [100, 5, 7, 309]

# counter = 0

# sum = 0

# while counter < scores.length
#   sum = sum + scores[counter]
#   counter += 1
# end

# puts "The total is #{sum}!"


# scores = [122, 4, 5, 322]

# sum = 0

# #counter = 0

# scores.each do |x|
#  sum = sum + x
#  #counter += 1
# end

# puts "The total score is #{sum}!"

scores = [122, 4, 5, 322]

sum = 0

for data in scores
  sum = sum + data
end

puts "your sum is #{sum}."
