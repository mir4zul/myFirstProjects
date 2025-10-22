friends = Array["Sarah", "John", "Hannah", "Dave"]
friends[4] = "Emily"
friends[5] = "Emily"
puts friends[-1]   # Output: Dave
puts friends[0, 3] # Output: ["Sarah", "John", "Hannah"]
puts friends[1..3] # Output: ["John", "Hannah", "Dave
puts friends.include? "Sarah"  # Output: true
puts friends.include? "Bob"    # Output: false
puts friends.sort              # Output: ["Dave", "Emily",  "Hannah", "John", "Sarah"]
puts friends.reverse           # Output: ["Emily", "Dave", "Hannah", "John", "Sarah"]
puts friends.length            # Output: 5
puts friends.empty?           # Output: false
puts friends.first            # Output: Sarah
puts friends.last             # Output: Emily
