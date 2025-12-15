# This is a new file create and data append
# "a" append
# "a+" read and append

File.open("employees.html", "a") do |file|
  file.write("\n<h1>Jim jon</h1>")
end
