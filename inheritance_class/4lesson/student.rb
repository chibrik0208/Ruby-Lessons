class Student < Person
  attr_accessor :course

  def initialize(name, age, course)
    super(name, age)
    @course = course
  end

  def introduce
    "#{super} я учусь на курсе - #{@course}"
  end
end