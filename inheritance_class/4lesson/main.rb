require_relative 'person'
require_relative 'student'
require_relative 'teacher'

student = Student.new('Aria', 22, 'Psichology')

student.name = 'ilya'
student.age = 18
student.course = 'IT'

puts student.introduce

# teacher = Teacher.new('Светлана', 42, 'Biology')

# puts teacher.introduce
