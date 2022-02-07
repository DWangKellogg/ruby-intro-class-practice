# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things* 
## uses [ ] [integer] = pull out access. first = 0 index (count up from here)
# instead of assigning a variable to each list/tasks

favorite_foods = ["tacos", "pizza", "ice cream"] #single entity with its own data
p favorite_foods #shows arrays
puts favorite_foods

we_have_to_go_back = [4,8,15,16,23,42]
puts we_have_to_go_back

mixed_array = ["tacos", 12 , true] #strength of ruby can pull variety of things in array
puts mixed_array

shopping_list = [["coffee", "oatly", "diapers"], ["beer", "tacos"], favorite_foods] #array of array
puts shopping_list


# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3] #empty position = blank shown = nil
puts favorite_foods[-1] #last element of array. goes backwards

puts shopping_list[1][1]

# Add to the array
favorite_foods.push("more tacos")
p favorite_foods

favorite_foods = favorite_foods + ["more more tacos"]
p favorite_foods

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
puts favorite_foods.size
puts favorite_foods.count
puts favorite_foods.length
