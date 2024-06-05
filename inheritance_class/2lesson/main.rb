require_relative 'parents'
require_relative 'childs'

parent = Parents.new('Олег Петрович')

puts "#{parent.name} послушный : #{parent.obedient}"

child = Childs.new('Ария')

puts "#{child.name} послушный : #{child.obedient}"
