require 'date'

class CAR
  attr_reader :make, :model, :year, :msrp
  attr_accessor :msrp_depr, :stereo, :manager_markup
  #if you wanted to add stereo, just add it to the
  # accessor

  def initialize(make, model, year, msrp)
    # instance variables have instance/object scope
    @make = make
    @model = model
    @year = year
    @msrp = msrp
    @msrp_depr = depr
  end

  def age
    now = Date.today
    now.year - @year
  end

  def depr
    age * @msrp * 0.05
  end
  def price
    @manager_markup
  end

end

jack = Car.new("Honda", "Accord", 2004, 18000)

puts jack.inspect
