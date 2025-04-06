class Task
  attr_accessor :title, :description, :status, :priority
  def initialize(title,description,status,priority)
    @title = title
    @description = description
    @status = status
    @priority = priority
  end

  def update_task(task , param, update)
    task.send("#{param}=", update)
  end
end  

shop = Task.new('Магазин','Сходить в магазин','Не выполнено','Средний')
carwash = Task.new('Мойка','Помыть машину','Не выполнено','Низкий')
winhockey = Task.new('Хоккей', 'Надо победить у Цска','Не выполнено', 'Высокий')


shop.update_task(shop, :title, 'БЕДРОНЬКА')
carwash.update_task(carwash, :description, 'ПОМЫТЬ ГОЛЬФА')
winhockey.update_task(winhockey, :status, 'Победа!')

puts shop.title
puts carwash.description
puts winhockey.status


