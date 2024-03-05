friends = Array["Oscar", "Apolo", "Mel", "Beaty" , "Nile","Mwangi",]

puts(friends)
puts(friends.class)
puts(friends.length) #{Checking the lenght of the array}
puts(friends.include? "Rev") #{Checks if an element is part of an array}
puts(friends.sort) #{Sorts an array}
puts(friends.reverse) #{Reverses an array}

#{Creating an array without knowing the elements to add}
new_friends = Array.new

new_friends[1] = "Komu"
puts(new_friends)

