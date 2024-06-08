class Animals
  @@total_animals = 0
  def initialize
    @@total_animals += 1
  end

  def self.total_animals
    @@total_animals
  end

  def make_sound
    raise NotImplementedError, 'Этот метод должен быть реализован в подклассе'
  end
end