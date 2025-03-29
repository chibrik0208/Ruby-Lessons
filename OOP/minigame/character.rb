class Character
  attr_accessor :name, :health, :damage, :defence

  def initialize(params)
    @name = params[:name]
    @health = params[:health]
    @damage = params[:damage]
    @defence = params[:defence]
  end

  def damage_taking
    raise NotImplementedError, "Метод damage_taking должен быть реализован в подклассах"
  end

  def is_alive?
    if @health >= 0
     true
    else
     false
    end
  end
end