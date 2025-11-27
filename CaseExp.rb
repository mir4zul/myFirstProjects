def get_day_name (day)
  case day
  when "mon"
    "Monday"
  when "tue"
    "Tuesday"
  when "wed"
    "Wednesday"
  when "thu"
    "Thursday"
  when "fri"
    "Friday"
  when "set"
    "Saturday"
  when "sun"
    "Sunday"
  else
    "Invalid abbreviation"
  end
end

puts get_day_name("sun")
