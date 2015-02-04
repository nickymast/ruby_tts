# 1. Write a script that takes user input and passes it to a method as an argument and then displays it into the following concatenated string.

# puts "Welcome, what is your name?"
# user_name = gets.chomp.to_s

# def name(your_name)
#   puts "Hello #{your_name}. Nice to meet you."
# end

# name(user_name)

#--------------

# 2. Correct the code below so it displays the sum of x, y, and z

# def sum_numbers(x,y,z)
#   puts x+y+z
# end

# sum_numbers(1,2,3)

#--------------

# 3.  Add to the code below so it displays "Don't forget to (to do item)." for each item.

#  to_do = ["wash the car", "buy groceries", "finish homework", "pay the bills"]

#  to_do.each do |x|
#   puts "Don't forget to #{x}."
# end

#--------------

# 4.What is the return value of the following: 16

# def avg(a, b, c, d)

#          total =a + b + c + d

#          avg = total / 4

#          return c + d

#     end

#     avg(5, 8, 6, 10)

#--------------

# 5. What is the return value of the following: Sarah

     # names = ['David', 'Trevor', 'Sarah', 'Mason']

     # names[2]

#--------------

# 6.How do you add "bobcat" to this list of wild cat species?

# wild_cats= ['cheetah', 'lion', 'leopard', 'tiger']

# wild_cats.push("bobcat")

# puts wild_cats

# 7. How do you retrieve the birthplace of user43?

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#           :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# puts user1[:birthplace]

#--------------

# 8. How do you add "Atlanta, GA " as the current city for user1 in the hash from question 7?

# user1= {:firstname=> "Johnny", :lastname => "Begood", :gender => "male",

#            :dob => "08/21/1981", :birthplace => "Seattle, WA"}

# user1[:currentcity] = "Atlanta, GA"

# puts user1

#--------------

# 9. How would you retrieve "y" in the following array?

# alpha_soup= ["c", "k", "y", "u"]

# puts alpha_soup[2]

#10. How would you retrieve "14" in the following hash?

# alphabits= {"d" => 4, "k" => 14, "u" => 52}

# puts alphabits["k"]

#11. Write a loop that continues to display random numbers between 1 and 10 until the number generated is 7.

#THIS BELOW WORKS !!
# x = 0

# while x != 7
#   x = rand(1..10)
# # puts x
#   new_num = x
#   puts x

#   if new_num == 7
#     puts "Yay you reached 7"
#     break
#     end

# end

# ------

#THIS IS THE SAME THING AS ABOVE BUT CLEANER

# x = 0

# while x != 7
#   x = rand(1..10)
#   puts x

#   if x == 7
#     puts "Yay you reached 7!"
#     break
#     end

# end
# ---------------------

# x = 0

# until x == 7
#   x = rand(1..10)
#   puts x
# end

# puts "Yay, you reached 7!"

# ---------------------

# 12. Continuing from question 11 above, push each randomly generated number to an array.  Then use an each loop and a conditional statement inside to display the total amount of numbers that are under 6.  Then display a statement that reads: "There are (total) numbers under 6."

# x = 0
# random=[]

# until x == 7
#   x = rand(1..10)
#   random.push(x) if x < 7
#   puts x
# end

# puts "There are #{random.length} numbers under 6."

# 13.Write code to create a new instance of a Vehicle object and make it honk.

class Vehicle

  def initialize(color, type)
    @color = color
    @type = type   # car, truck, motorcyle, scooter, van
  end

  def honk
    puts "Beep!"
  end

end

trans = Vehicle.new("Red", "SUV")
trans.honk