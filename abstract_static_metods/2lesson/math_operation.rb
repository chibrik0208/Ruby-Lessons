class MathOperation
  @@operation_count = 0

  def initialize
    @@operation_count += 1
  end

  def calculate
    raise NotImplementedError, 'Этот метод должен быть реализован в подклассе'
  end

  def self.operation_count
    @@operation_count
  end
end