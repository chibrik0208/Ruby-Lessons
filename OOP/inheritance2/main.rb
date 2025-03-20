require_relative 'employee'
require_relative 'manager'
require_relative 'developer'

manager = Manager.new('Boris', 22, 1700 ,10)
developer = Developer.new('Nikepro',23, 1800,['ruby','python'])

manager.work 
puts " his total salary - #{manager.total_salary.to_i}$"
developer.work
puts " his total salary - #{developer.total_salary.to_i}$"

manager.added_workers(5)
puts " now his salary - #{manager.total_salary.to_i}$ because he has #{manager.team_size} developers"

developer.added_language('c++')
puts " now his salary - #{developer.total_salary.to_i}$ because he knows #{developer.languages.join(' ')}"

