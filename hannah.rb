today = 8

if today == 10 && today > 6
   puts "It's a fantastic day!"
 elsif today == 8
   puts "how did you do that?!"
   today = gets#.chomp
   puts "congrats on accomplishing #{today}!"
 else # your "catch all"
   puts "here's to a better tomorrow!"
end