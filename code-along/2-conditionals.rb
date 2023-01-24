# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 2-conditionals.rb

# Booleans
is_true = true
is_false = false

#puts is_true

# Boolean Expressions
puts 3 >= 2
puts 3 == 2
puts 3 != 2 #not equal to

# If Conditional Logic
if 3 > 2
 puts "math works"
 puts "thank goodness"
end

if 3 < 2
    puts "what????"
end





# If/Else Conditional Logic
if 3 > 2
    puts "math STILL works"
    puts "thank goodness"
else
       puts "what????"
end

user_password = "tacos"
submitted_password = "password"
if submitted_password = "password"
    puts "you're logged in"
else
    puts "try again!!!"
end


# Elsif Conditional Logic
team1_score = 101
team2_score = 101
if team1_score > team2_score
    puts "team1 wins!"
elsif team2_score > team1_score
    puts "team2 wins!"
else
    puts "it is a tie!"
end


# Combining Expressions
temp = 68
if temp < 80 && temp > 60 #and
    puts "it is so nice!"
elsif temp >= 80 || temp <= 60 #or
    puts "why?????"
end 