require './user'
require './movies'

continue = true
method_store = Store.new

while continue
  puts """
  _________________________________
  |     WELCOME TO BLOCKBUSTE     |
  |_______________________________|
  | 1- ADD                        |
  | 2- DELETE                     |
  | 3- EDIT                       |
  | 4- LIST                       |
  | 5- Rent movie                 |
  | 6- Movie return               |                    
  |                               |
  |    Select one option!         |            
  |_______________________________|
  """
  option = gets.chomp.to_i

  case option
    when 1
      puts """ That you want to create?
      1. User
      2. Movie
      3. Category
      """
      answer = gets.chomp.to_i
      if answer == 1
        puts "What's  your name?"
        name =gets.chomp
        puts "What's your id?"
        id = gets.chomp.to_i
        method_store.add_user(name,id)
      elsif answer == 2
        puts "What's the name of the movie?"
        name = gets.chomp
        puts "How many stocks are there?"
        quant = gets.chomp.to_i
        puts "What categories does the movie belong to?"
        categories = gets.chomp
        methos_store.add_movie(name,quant,categories)
      elsif answer == 3
        puts "What's the name of the category?"
        name = gets.chomp
        method_store.add_category(name)
      else
        puts "Error: incorrect option"
      end
    when 2
      puts """ That you want to remove?
      1. User
      2. Movie
      3. Category
      """
      answer = gets.chomp.to_i
      if answer == 1
        method_store.list_user
        puts "What user do you want to delete? "
        index =gets.chomp.to_i
        method_store.delete_user(index)
      elsif answer == 2
        method_store.list_movie
        puts "What movie do you want to delete? "
        index = gets.chomp.to_i
        method_store.delete_movie(index)
      elsif answer == 3
        method_store.list_category
        puts "What category do you want to delete? "
        index =gets.chomp.to_i
        method_store.delete_category(index)
      else
        puts "Error: incorrect option"
      end
    when 3
      """ That you want to edit?
      1. User
      2. Movie
      3. Category
      """
      answer = gets.chomp.to_i
      if answer == 1 
        editar usuario
      elsif answer == 2
        editar movie
      elsif answer == 3
        editar categorias 
      else 
        puts "Error: incorrect option"
      end 


  end

end 
