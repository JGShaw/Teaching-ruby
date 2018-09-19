require_relative './vehicle_helper'

class Car
  include Vehicle

  attr_reader :name

  def initialize(name, engine_size)
    @name = name
    @engine_size = engine_size
  end

  def small_engine?
    @engine_size < 2000
  end
end

ford_mustang = Car.new("Ford Mustang", 3000)
fiat_500 = Car.new("Fiat 500", 1200)
bmw_3_series = Car.new("BMW 3 series", 2200)

cars = [ford_mustang, fiat_500, bmw_3_series]

# Print the names of all of the large cars (engine_size > 2000)
