lucky_number = [1,2,3,4,5]

# lucky_number["dog"]
# num = 10 / 0

begin
  # num = 10 / 0
  lucky_number['dog']
rescue ZeroDivisionError
  puts "You can't divide by zero!"
rescue TypeError => e
  puts e
end
