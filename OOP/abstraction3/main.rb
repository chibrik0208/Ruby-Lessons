require_relative 'shape'
require_relative 'circle'
require_relative 'rectangle'
require_relative 'triangle'

circle_area = Circle.new(4)
puts "area of the circle: #{circle_area.area.round(2)}"

rectangle_area = Rectangle.new(15, 5)
puts "area of the rectangle: #{rectangle_area.area.round(2)}"

triangle_area = Triangle.new(15, 5)

puts "area of the triangle: #{triangle_area.area.round(2)}"

def comparsion(shape1, shape2)
  if shape1.area > shape2.area 
    puts  "#{shape1.area} - #{shape1.name} is bigger"
  elsif shape1.area == shape2.area
    puts "shapes are equalls"
  else
    puts "#{shape2.area} - #{shape2.name} is bigger"
  end
end

comparsion(circle_area,rectangle_area)

error = Shape.new

begin 
  puts error.area
rescue NotImplementedError 
  puts 'Подумай еще раз'
end  