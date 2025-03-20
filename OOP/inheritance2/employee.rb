class Employee
attr_reader :name, :base_salary 
  def initialize(name,age,base_salary)
    @name = name
    @age = age
    @base_salary = base_salary
  end

  def work
    raise NotImplementedError, "Метод work должен быть реализован в подклассах"
  end

  def total_salary
    raise NotImplementedError, "Метод total_salary должен быть реализован в подклассах"
  end
end