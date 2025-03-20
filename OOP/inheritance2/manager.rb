class Manager < Employee
attr_reader :team_size

  def initialize(name, age, base_salary, team_size)
    super(name, age, base_salary)
    @team_size = team_size
  end

  def work
    puts "manager #{@name} managing team with includes #{@team_size} developers" 
  end

  def total_salary
    bonus = @base_salary * (@team_size * 0.1)
    @base_salary + bonus
  end

  def added_workers(chislo)
    @team_size += chislo
  end
end