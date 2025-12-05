words = ["ruby", "python", "java", "rails", "code", "logic", "brain", "magic", "build", "learn"]

puts "Type 'exit' anytime to quit."

loop do
  secret_word = words.sample

  print secret_word
  suggestions = (words - [secret_word]).sample(4)
  show_words = (suggestions + [secret_word]).shuffle

  puts "\nGuess the secret word from these:"
  puts show_words.join(", ")
  print "Your one guess: "
  guess = gets.chomp
  break if guess.downcase == "exit"

  if guess == secret_word
    puts "✅ Correct! The word was '#{secret_word}'. Starting a new round..."
  else
    puts "❌ Incorrect. The secret word was '#{secret_word}'. Starting a new round..."
  end
end

puts "Goodbye!"

# secret_word = words.sample
# suggestions =( words - [secret_word]).sample(4)
# show_words = (suggestions + [secret_word]).shuffle
# guess = ""
# guess_count = 0
# guess_limit = 3
# out_of_guesses = false
#
# while guess != secret_word && !out_of_guesses
#   puts show_words.join(",")
#
#   if guess_count < guess_limit
#     print "Enter your guess: "
#     guess = gets.chomp
#     guess_count += 1
#   else
#     out_of_guesses = true
#   end
# end
#
# puts "You Won!" if guess == secret_word
# puts "You Lost!" if out_of_guesses