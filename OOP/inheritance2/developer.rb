class Developer < Employee
  attr_reader :languages
  def initialize(name,age,base_salary,languages)
    super(name,age,base_salary)
    @languages = languages
  end

  def work
    puts "developer #{@name} the developer writes code and knows the #{@languages.join}"
  end

  def total_salary
    bonus = @base_salary * (@languages.size * 0.3)
    @base_salary + bonus
  end

  def added_language(language)
    @languages.push(language)
  end
end