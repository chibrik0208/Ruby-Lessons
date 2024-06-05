class Teacher < Person
  attr_accessor :subject

  def initialize(name, age, subject)
    super(name, age)
    @subject = subject
  end

  def introduce
    "#{super} я преподаю #{@subject}"
  end
end