class Person
  def say_hello
    puts 'Привет я человек'
  end
end

person = Person.new
person2 = Person.new

def person.special_hello
  puts 'Привет я чубака'
end

person.special_hello


begin
  person2.special_hello
rescue NoMethodError => error
  puts "person2.special_hello returned #{error}"
end
