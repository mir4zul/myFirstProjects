# frozen_string_literal: true
# "r" read only
# "r+" read and write

File.open("employees.txt", "r") do |file|
  file.each_line do |line|
    puts line
  end
end