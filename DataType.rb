# string
name = "John Doe"
puts "Name: #{name}, Type: #{name.class}"

# integer
age = 30
puts "Age: #{age}, Type: #{age.class}"

# float
height = 5.9
puts "Height: #{height}, Type: #{height.class}"

# boolean
is_student = false
puts "           Is Student: #{is_student}, Type: #{is_student.class}".strip

# array
fruits = ["Apple", "Banana", "Cherry"]
puts "Fruits: #{fruits}, Type: #{fruits.class}"

# hash (dictionary)
person = {name: "Alice", age: 25}
puts "Person: #{person}, Type: #{person.class}"

# symbol
# Symbols are immutable and unique, often used as identifiers
status = :active
puts "Status: #{status}, Type: #{status.class}"

# nil
nothing = nil
puts "Nothing: #{nothing}, Type: #{nothing.class}"

# range
numbers = (1..10)
puts "Numbers: #{numbers.to_a}, Type: #{numbers.class}"

# complex number
complex_num = Complex(2, 3)
puts "Complex Number: #{complex_num}, Type: #{complex_num.class}"

# regular expression
pattern = /[a-z]+/
puts "Pattern: #{pattern}, Type: #{pattern.class}"

# time
current_time = Time.now
puts "Current Time: #{current_time}, Type: #{current_time.class}"

# symbol vs string example
symbol_example = :example
string_example = "example"
puts "Symbol Example: #{symbol_example}, Type: #{symbol_example.class}".length
puts "String Example: #{string_example}, Type: #{string_example.class}".include? "example"

# checking for letter
title = "Hello World"
puts title[6] # Output: W
puts title[0, 5] # Output: Hello
puts title.index("W") # Output: 6
puts title.start_with?("Hello") # Output: true
puts title.end_with?("World") # Output: true