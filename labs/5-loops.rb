# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

# EXERCISE
# Build a deck of cards. Given the following arrays, use a loop
# (or two... hint, hint) to write out every combination to the
# screen.

ranks = [2, 3, 4, 5, 6, 7, 8, 9, 10, "Jack", "Queen", "King", "Ace"]
suits = ["Clubs", "Diamonds", "Hearts", "Spades"]

#puts ranks.product(suits)

# for suits_list in suits
# end 

# for ranks_list in ranks
#     puts "#{ranks_list} #{suits_list}"
# end 


for clubs in ranks
    puts "#{clubs} #{suits[0]}"
end

for diamonds in ranks
   puts "#{diamonds} #{suits[1]}"
end

for hearts in ranks
    puts "#{hearts} #{suits[2]}"
 end
 
 for spades in ranks
    puts "#{spades} #{suits[3]}"
 end
 


