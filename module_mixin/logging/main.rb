require_relative 'user'
require_relative 'order'

module Logging
  def log(message)
    puts "[#{Time.now.strftime('%d-%m-%Y - %H:%M:%S ')}] #{message}"
  end
end

order = Order.new(25)
sleep 1.5
order.cancel

sleep 1.5

user = User.new('Boria')
sleep 1.5
user.change_name('Ilya')
