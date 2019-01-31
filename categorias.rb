class Categories

  def initializer
    action = []
    romance = []
    comedy = []
    category =[action,romace,comedy]
  end 

  def add_category(name)
    name = array.new
    category << name
  end

  def edit_category(index)
    @category[index]
  end

  def delete_category(index)
    @category.delete_at(index)
  end
  
  def list_category 
    @category.each_with_index do |array,index|
      puts "#{index}. #{array}"
    end
  end
end

categories = Categories.new

