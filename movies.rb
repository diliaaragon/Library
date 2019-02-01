class Movie
  attr_accessor :name :quantity :rented :categories :history

  def initialize (name,quant,categories)
   @name = name
   @quantity = quant
   @renteds = renteds
   @categories = []
   @histoy = []
  end 

  def rented (x)
    x.quantity -= 1
    x.renteds += 1
  end

  def returned(x)
    x.quantity += 1
    x.renteds -= 1
  end
end