class Rectangle < Shape
  def initialize(width,height)
    @width = width
    @height = height
  end

  def area
    @width * @height
  end

  def name
    'rectangle'
  end
end