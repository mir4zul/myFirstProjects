puts "Enter Your Name: "
name = gets.chomp
puts "Enter Your age: "
# age = gets.chomp #use for string input or number as string
age = gets.chomp.to_i #use for number input
puts "Hello, #{name}! You are #{age} years old."