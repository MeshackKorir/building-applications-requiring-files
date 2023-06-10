# # Something is missing here
# require_relative './plant'
# class Garden
#   attr_accessor :name

#   def initialize(name:)
#     @name = name
#   end

#   def plants
#     Plant.all.select do |plant|
#       plant.garden == self
#     end
#   end
# end

# lawn = Garden.new(name: 'Front Lawn')

# basil = Plant.new(name: 'Basil')
# basil.garden = lawn

# cucumber = Plant.new(name: 'Cucumber')
# cucumber.garden = lawn

# p lawn.plants
require_relative "./plant"
class Car
  attr_accessor: make, model, year
end
  def initialize(make,model,year)
    @make = make
    @model = model
    @year = year
  end
end

car1 = car.new("Toyota", "Camry", "2021")
car2 = car.new("Ford", "Accord", "2010")
car3 = car.new("Mazda", "Fresh", "2023")

puts car1.make, car1.model, car1.year
puts car2.make, car2.model, car2.year
puts car3.make, car3.model, car3.year

