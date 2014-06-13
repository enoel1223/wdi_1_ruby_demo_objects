class Song

  attr_reader :price
  attr_accessor :title, :duration


  def initialize(title, artist_name, duration, price)
    @title = title
    @artist = artist_name
    @duration = duration
    @price = price
  end
end


