class CarLot
  attr_accessor :carlot_space
  def initialize(name, msrp)
    @name = name
    @msrp = msrp
    @carlot_space = my_space
    @lot_value = msrp * my_space.length
  end


    space = []
    my_space = space << @carlot_space
    list_of_all_cars = CAR.rb

    # what does constants do?
    # can retrieve a list of all cars matching a certain make, model, or year
end
