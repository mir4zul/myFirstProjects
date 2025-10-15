# Integer number
IntNum = 10

# floating point number
FloNum = 10.5

# Negative Number
NegNum = -20

# complex number
ComNum = 3 + 4i

# Big number
BigNum = 1234567890123456789012345678901234567890

# Scientific notation
SciNum = 1.5e3  # 1.5 * 10^3 = 1500.0

# Underscore in number for readability
# (available in Ruby 2.0 and later)
ReadableNum = 1_000_000

Power = 2**3  # 2 raised to the power of 3
remainder = 10 % 3  # Remainder of 10 divided by 3
HexNum = 0x1A  # Hexadecimal representation (26 in decimal)
OctNum = 0o32  # Octal representation (26 in decimal)
BinNum = 0b11010  # Binary representation (26 in decimal)
MaxInt = Float::INFINITY  # Represents an infinitely large number
MinInt = -Float::INFINITY  # Represents an infinitely small (negative) number
NotANumber = Float::NAN  # Represents a value that is "not a number

puts "power: #{Power}"
puts "remainder: #{remainder}"
puts "Hexadecimal: #{HexNum}"
puts "MaxInt: #{MaxInt}"
puts "MinInt: #{MinInt}"
puts "NotANumber: #{NotANumber}"