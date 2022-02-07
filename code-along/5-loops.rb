# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 5-loops.rb

#loops = automate same process

#not a big deal for 6 friends or if friends never changes [not dynamic]

# greeting = "Hi #{friends[0]}"
# puts greeting # Hi Rachel

# greeting = "Hi #{friends[1]}"
# puts greeting # Hi Monica

# greeting = "Hi #{friends[2]}"
# puts greeting # Hi Phoebe

# greeting = "Hi #{friends[3]}"
# puts greeting # Hi Ross

# greeting = "Hi #{friends[4]}"
# puts greeting # Hi Chandler

# greeting = "Hi #{friends[5]}"
# puts greeting # Hi Joey

# friends = ["Rachel", "Monica", "Phoebe", "Ross", "Chandler", "Joey"]

# for friend in friends
#     greeting = "hi, #{friend}" #friend = variable anything you want
#     puts greeting
# end 


things_that_would_be_better_with_bacon = ["tacos", "cheeseburgers", "donuts", "peanut butter"]

# The Old Way
puts "bacon #{things_that_would_be_better_with_bacon[0]}"
puts "bacon #{things_that_would_be_better_with_bacon[1]}"
puts "bacon #{things_that_would_be_better_with_bacon[2]}"
#if list changes, this old way isn't dynamic, see results


# The New Way
# for bacon in things_that_would_be_better_with_bacon
#     better_bacon = "Things better with bacon #{bacon}"
#     puts better_bacon
# end 

for thing in things_that_would_be_better_with_bacon
    #do some code
    puts "bacon #{thing}"
end 