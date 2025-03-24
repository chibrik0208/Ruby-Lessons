class Boss < Enemy
  def initialize(damage1,damage2,damage3)
    @damage1 = damage1
    @damage2 = damage2
    @damage3 = damage3
  end

  def attack
    "Boss is attacking with a knife, club and fire! And dealing #{@damage1 + @damage2 + @damage3} damage!"
  end
end