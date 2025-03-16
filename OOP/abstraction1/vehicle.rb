class Vehicle
  def initialize(marka,model)
    @marka = marka
    @model = model
  end

  def start_engine
    raise NotImplementedError, "Метод start_engine должен быть реализован в подклассах"
  end
end