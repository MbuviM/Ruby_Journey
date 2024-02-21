person_name = "John"
person_age = "35"

puts("There was once a man named " + person_name + ".")
puts("He was " + person_age + " years old.")

#{Convert a float to string}
f = 2.112
integer = f.to_s()
puts(integer)

#{Convert a float to integer}
f = 2.112
integer = f.to_int()
puts(integer)

#{Checking the data type}
empty = nil
puts empty.class

#{User Input}
puts("Enter your name: ")
name = gets.chomp    #{chomp is used to remove the new line.}
puts("Hello " + name + ", you are cool!")

