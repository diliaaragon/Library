class User
 attr_accessor  :name :id :movies

  def initialize (name, id)
    @name = name
    @id = id
    @rented = []
  end
  
  def add_movie_here(x)
    @rented << x
    methos_user.rentd(x)
  end
end
methos_user = User.new