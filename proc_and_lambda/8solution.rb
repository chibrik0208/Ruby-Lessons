class SecretKeeper
  
  def initialize(secret)
    @secret = secret
  end

  def reveal(&block)
    instance_exec(&block)
  end
  
  def secret
    @secret
  end
end

keeper = SecretKeeper.new('У меня лёг мотор')

keeper.reveal do
  puts "Секрет: #{secret}"
end