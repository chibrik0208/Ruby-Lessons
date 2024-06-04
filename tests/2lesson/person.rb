class Person
  attr_accessor :name
  def initialize(name,age)
    @name = name
    @age = age
  end

  def age
    return @age if @age.is_a?(Numeric)
    'error'
  end

  def greet
    "hello my name is #{@name}"
  end

  def age_in_five_years
    return @age + 5 if @age.is_a?(Numeric)
    'error' 
  end
end