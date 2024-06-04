class Kalkulator
  
  def plus(a,b)
    a + b
  end

  def minus(a,b)
    a - b
  end

  def division(a,b)
    return 'error' if b == 0 
    a / b
  end

  def multiplication(a,b)
    a * b
  end
end