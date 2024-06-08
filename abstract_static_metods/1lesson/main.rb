require_relative 'animals'
require_relative 'copybara'
require_relative 'raccon'

copybara1 = Copybara.new
copybara2 = Copybara.new
raccon = Raccon.new

puts "#{copybara1.make_sound} - sound of first copybara"
puts "#{copybara2.make_sound} - sound of second copybara"
puts "#{raccon.make_sound} - sound of first raccon"
puts "Total animals : #{Animals.total_animals}"