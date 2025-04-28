class Animal
  def initialize(name)
    @name = name 
  end

  def do_action(&block)
    instance_exec(&block) if block_given?
  end
end

dog = Animal.new('Koko')

dog.do_action do
  puts "hey i'm a dog , My name is #{@name}"
end

monkey = Animal.new('Dimon')

monkey.do_action do
  puts "hey i,m a monkey , My name is #{@name}"
end