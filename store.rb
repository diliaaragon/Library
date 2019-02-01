class Store
  attr_accessor :movies :user :categorias

  def initialize 
    @movies =[]
    @user = []
    @categories =[]
  end
 
  def add_movie(name,quant,categories)
    p = Movies.new(name,quant,categories)
    @movies << p
  end

  def delete_movie(index)
    @movies.delete(index)
  end
  
  def list_movies
    @movies.each_with_index|name, index|
     puts "#{index}. #{name}"
    end
  end

  def edit_movie(index)
  end

  def add_user(name,id)
    p = User.new(name,id)
    @user << p
  end

  def delete_user(index)
    user.delete(index)
  end

  def list_user
    @user.each_with_index|name, index|
     puts "#{index}. #{name}"
    end
  end

  def add_category(name)
    p = Categories.new(name)
    @categories << p
  end

  def delete_category(index)
    @categories.delete(index)
  end

  def list_category
    @categories.each_with_index|name, index|
     puts "#{index}. #{name}"
    end
  end
end