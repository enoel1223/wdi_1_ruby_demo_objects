require_relative 'car.rb'

class UsedCar > Car
  attr_reader
  attr_accessor :mileage


  def initialize(make, model, year, msrp)
    # instance variables have instance/object scope
    super
    @damaged_cars = class DAMAGE.rb
    @mileage = cost
  end

  def age
    now = Date.today
    now.year - @year
  end

  def cost
    if @mileage > 10000
      @msrp * age * 0.01 * @damaged_cars
    else
      @mileage
  end
end


#what is the CONSTANT CLASS?
