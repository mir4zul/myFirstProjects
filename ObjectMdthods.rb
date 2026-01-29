class Student
  attr_accessor :name, :major, :gpa, :is_on
  def initialize(name, major, gpa, is_on)
    @name = name
    @major = major
    @gpa = gpa
    @is_on = is_on
  end
end

student1 = Student.new("Mike", "Computer Science", 4.0, true)
student2 = Student.new("John", "Computer Science", 3.0, false)

puts student1.name
puts student2.name