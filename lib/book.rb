# book.rb
# Add you Book class here

class Book 
  
  attr_accessor  :author, :genre; 
  
  def initialize(title)
    @title = title 
  end 

   def title 
     @title 
   end 

  
end 


summer_reading = Book.new("And Then There Were None")
puts summer_reading.title 
puts summer_reading.author = "Agatha Christie"
puts summer_reading.genre = "Mystery"



  
# great_gatsby = Book.new("The Great Gatsby","F Scott Fitzgerald", "Fiction", 180)
# puts great_gatsby.title
# puts great_gatsby.author
# puts great_gatsby.genre
# puts great_gatsby.page_count
# # great_gatsby.author = "F Scott Fitzgerald"
# #puts great_gatsby.author















