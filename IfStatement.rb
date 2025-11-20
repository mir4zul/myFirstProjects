ismale = true
istall = false

if ismale and istall # and is used for both conditions true then only true
  puts "You are a male"
elsif ismale
  puts "You are a male but not tall"
else
  puts "You are not a male or not tall"
end

if ismale or istall # or is used for at least one condition true then true
  puts "You are a" + (ismale ? " male" : "") + (istall ? " tall" : "")
else
  puts "You are not a male or not tall"
end

