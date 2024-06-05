class Person
  attr_accessor :name, :age 

  def initialize(name, age)
    @name = name
    @age = age
  end

  def introduce
    "Привет меня зовут #{@name} мне #{@age} лет"
  end
end
