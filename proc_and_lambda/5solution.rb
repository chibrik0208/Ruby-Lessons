def greet(name)
  puts "Hello,  #{name}"
  yield(name) if block_given?
end

greet('Boris') do |name|
  puts "Как дела #{name}?"
end
