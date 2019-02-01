class User
 attr_accessor  :name :id :movies

  def initialize (name, id)
    @name = name
    @id = id
    @rented = []
  end
end
