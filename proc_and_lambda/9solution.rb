class ScenarioRunner
  def initialize(scenario_name)
    @scenario_name = scenario_name
  end

  def run(array_of_blocks)
    puts "Запуск для #{@scenario_name}"
    array_of_blocks.each { |e| instance_exec(&e)}
    puts "Все сценарии для #{@scenario_name} завершены"
  end
end

rocket = ScenarioRunner.new('Полет ракеты')

rocket.run([
  -> {puts "Набор высоты - #{@scenario_name}"}, 
  -> {puts "Выход на орбиту - #{@scenario_name}"}, 
])

