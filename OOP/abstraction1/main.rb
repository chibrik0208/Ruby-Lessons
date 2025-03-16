require_relative 'vehicle'
require_relative 'motocycle'
require_relative 'car'

car1 = Car.new('honda','civic')
moto1 = Motorcycle.new('honda','cbr')
car2 = Car.new('honda','accord')
moto2 = Motorcycle.new('yamaha','r1')

car1.start_engine
moto1.start_engine
car2.start_engine
moto2.start_engine
