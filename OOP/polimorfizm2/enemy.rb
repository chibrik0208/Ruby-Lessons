class Enemy

def initialize(damage)
  @damage = damage 
end

def attack
  raise NotImplementedError, "Метод atack должен быть реализован в подклассах"
end
end