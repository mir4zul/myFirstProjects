puts "Enter a number: "
num1 = gets.chomp.to_f
puts "Enter another number: "
num2 = gets.chomp.to_f

puts "Choose an operation (+, -, *, /): "
operation = gets.chomp

result = case operation
         when "+"
           num1 + num2
         when "-"
           num1 - num2
         when "*"
           num1 * num2
         when "/"
           if num2 != 0
             num1 / num2
           else
             "Error: Division by zero"
           end
         else
           "Invalid operation"
         end

puts "The result is: #{result.round}"