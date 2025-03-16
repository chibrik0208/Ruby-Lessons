require_relative 'termostat'

thermostat = Termostat.new

puts thermostat.set_temperature(25)
# < 10 && > 30 = error
puts "current temperature is celsious: #{thermostat.get_temperature}"
puts "current temperature in fahrenheit is: #{thermostat.to_fahrenheit}"