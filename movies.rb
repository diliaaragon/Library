class Movie
  attr_accessor :name :duration :type :sate

  def initializer
    @name = name
    @duration = duration
    @type = type
    @state = state
  end

  def add_movie(name,duration,type)
    p = Movie.new(name,duation,type)
    if type == "action"
      action << p.Movie.new(name,duation,type)
    elsif type == "romance"
      romance << p.Movie.new(name,duation,type)
    else
  end

  def delete_movie(name,type)

    search_for.search(name)
  end


  private

  def search(type)
    if type == "action"
      @action.each_with_index do |movie, index|
      if movie.name == name
      return index
    end
  end
end
search_for = Movie.new