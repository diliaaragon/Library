class Movie
  attr_accessor :name :quantity :rented :categories :history

  def initialize (name,quant,rended)
   @name = name
   @quantity = quant
   @rented = rented
   @categories = []
   @histoy = []
  end 
end