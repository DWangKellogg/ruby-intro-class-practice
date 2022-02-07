# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# if tacos
#     puts :yum:
# end 

# if kale,
#    puts :gimace:
# end  

# Booleans
#if condition
    #do something
#end
test_is_true = true
puts test_is_true

test_is_false = false
puts test_is_false

# Boolean Expressions
puts 3 == 2  #Equal	Returns true if the operands are equal.
puts 3 != 2 #Not equal	Returns true if the operands are not equal.
puts 3 > 2 #Greater than	Returns true if the left operand is greater than the right operand.
puts 3 >= 2 #Greater than or equal	Returns true if the left operand is greater than or equal to the right operand.
puts 3 < 2  #Less than	Returns true if the left operand is less than the right operand.
puts 3 < 2 #Less than or equal	Returns true if the left operand is less than or equal to the right operand.

# If Conditional Logic
if 3 == 2 
    #do code
    puts "no!!!!!"
end 
#never will see no, will skip to end

if 3 > 2 
    puts "truth works"
end 

# If/Else Conditional Logic

if 3 == 2 
    puts "no!!!!!"
else 
    puts "truth works"
end 

#password example
user_entered_password = "tacos" #try with secret, should get you are logged in
real_password = "secret"

if user_entered_password == real_password
    puts "You are logged in!"
else
    puts "wrong password. Try again"
end

#bank balance example
bank_balance = 51
withdraw = 51 #try 58
if bank_balance >= withdraw
    #do something 1
    bank_balance = bank_balance - withdraw
    puts "new balance is #{bank_balance}"
else 
    #do something else
    puts "insufficient funds"
end 

#end error
#2-conditionals.rb:66: syntax error, unexpected end-of-input = need "end"

#Elsif Conditional Logic
your_team_score = 2
other_team_score = 2

if your_team_score > other_team_score
    #you win
    puts "You win!"
elsif your_team_score == other_team_score
    puts "its a tie :shrug:"
else
    puts "your lose :("
end 

# Combining Expressions
temp = 68

#and
# if temp >= 65 && temp <= 80
#     puts "Its perfect!!"
# end 

#or
if temp >= 65 || temp <= 80
    puts "Its too hot or cold"
end 


# #The Thing You'll Get Wrong 99 Times Until You Finally Get It Right
# The single equals sign (=) is used for variable assignment.  The double equals sign (==) is used for comparing equality.  Don't confuse the two!  Consider the following code:
# dinner = "kale"
      
# # incorrect - will cause unexpected results!
# if dinner = "tacos"
#   # This will always be true. The variable's value is reassigned.
# end
      
# # correct
# if dinner == "tacos"
#   # This will properly perform the comparison
# end
# The code in the first example dinner = "tacos" will always be true. Why? Because we're not performing a comparison; instead we're assigning the value of "tacos" to the variable dinner – and this will always successfully complete.
