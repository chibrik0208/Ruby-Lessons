module Logging
  def log(message)
    puts "[#{Time.now.strftime('%d-%m-%Y - %H:%M:%S ')}] #{message}"
  end
end

class Order
  include Logging

  def initialize(id)
    @id = id
    log(" - Ваш заказ создан , его ID - #{@id}") 
  end

  def cancel
    log(" - Ваш заказ отменен его ID - #{@id}") 
  end
end