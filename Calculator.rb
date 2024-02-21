#{Building a calculator that gets user input of two numbers and sums it up.}

puts("Enter the first value: ")
num_1 = gets.chomp.to_i #{The variables must be converted to integers}

puts("Enter the second value: ")
num_2 = gets.chomp.to_i

sum = (num_1 + num_2)
puts("The total value of the two numbers is " + sum.to_s) #{Must convert the summation to string}
