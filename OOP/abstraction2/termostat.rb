class Termostat
  def initialize(value = 20)
    self.set_temperature(value)
  end

  def set_temperature(value)
    if value > 9 && value < 31
      @temp = value
      "Установлена новая температура #{@temp}"
    else
      "Wrong temperature to high or low"  
    end    
  end

  def get_temperature
    @temp 
  end

  def to_fahrenheit
    return nil unless @temp
    @temp * (9 / 5.0) + 32
  end
end