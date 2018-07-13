class Car 
attr_reader :model , :make , :year ;
attr_accessor :heating
  
  
 def initialize(model, make, year) 
   @model = model
   @make = make
   @year = year 
    end 
  
 end
 
toyota = Car.new("Camry", "Toyota", "1998")
toyota.model
toyota.make
toyota.year 

puts "This is my #{toyota.model}. It is a #{toyota.make} and was built in #{toyota.year}"
 

honda = Car.new("civic","Honda","2005")
honda.model
honda.make
honda.year

puts "This is my #{honda.model}. It is a #{honda.make} and was built in #{honda.year}"


