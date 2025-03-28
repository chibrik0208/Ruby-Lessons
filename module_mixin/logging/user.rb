module Logging
  def log(message)
    puts "[#{Time.now.strftime('%d-%m-%Y - %H:%M:%S ')}] #{message}"
  end
end

class User
  include Logging

  def initialize(name)
    @name = name
    log(" - Новый пользователь #{@name} создан")
  end

  def change_name(new_name)
    @name = new_name
    log(" - Имя пользователя изменено на #{new_name}")
  end
end