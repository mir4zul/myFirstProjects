i = 2

while i <= 100
  is_prime = true

  # Check if i is prime
  j = 2
  while j <= Math.sqrt(i)
    if i % j == 0
      is_prime = false
      break
    end
    j += 1
  end

  puts i if is_prime
  i += 1
end
# frozen_string_literal: true

