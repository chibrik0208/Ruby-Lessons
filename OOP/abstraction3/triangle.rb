class Triangle < Shape
  def initialize(base,height)
    @base = base
    @height = height
  end

  def area
    0.5 * @base * @height
  end

  def name
    'triangle'
  end
end