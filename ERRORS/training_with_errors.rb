class Calculator
  attr_reader :error
  def divide(a,b)
    begin
      @error = nil
      puts a/b
    rescue ZeroDivisionError => error
      puts @error = error
    end
  end
end

sum = Calculator.new

def sum.log_error
  if error.is_a?(ZeroDivisionError)
    puts "На ноль нельзя делить"
  else
    puts "Ошибок не было"  
  end
end

sum.divide(6,0)
sum.log_error
