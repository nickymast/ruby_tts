puts "Welcome, give me a word, any word! But please don't give me a palindrome."
user_word = gets.chomp.to_s

puts "\nHere is your word reversed '#{user_word.reverse}'"