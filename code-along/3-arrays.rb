# To run this code, be sure your current working directory
# is the same as where this file is located and then run:
# ruby 3-arrays.rb

# Arrays are lists of things
favorite_foods = ["tacos", "pizza", "ice cream"]
puts favorite_foods

we_have_to_go_back = [4, 8, 15, 16, 23, 42]
puts we_have_to_go_back

mixed_array = ["tacos", 12, true]
puts mixed_array

shopping_lists = [["diapers", "wipes", "toys"], ["coffee", "more coffee"]]
puts shopping_lists

# Accessing the array
puts favorite_foods[0]
puts favorite_foods[1]
puts favorite_foods[2]
puts favorite_foods[3].inspect
puts favorite_foods[-1]

puts shopping_lists[0]
puts shopping_lists[0][0]
# Add to the array
puts favorite_foods + ["more tacos"]
#favorite_foods.push("more tacos")
#favorite_foods = favorite_foods << "more tacos"
#puts all_foods

#puts favorite_foods.length
#puts favorite_foods.count
#puts favorite_foods.size

# There are lots of fun things you can do with arrays:
# https://ruby-doc.org/core-2.7.0/Array.html
