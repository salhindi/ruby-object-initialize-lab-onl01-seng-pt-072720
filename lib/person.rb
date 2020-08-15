class Person
  def initialize(person)
    @name= (person)
  end
  
  def name= (person)
   @name = person
 end
 
 def name
   @name
 end
 end
 
 beyonce = Person.new
 beyonce.name = "Beyonce"
 beyonce.name