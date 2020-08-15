class Person
  def initialize(persons_name)
    @name= (persons_name)
  end
  
  def name= (person_name)
   @name = persons_name
 end
 
 def name
   @name
 end
 end
 
end

beyonce = Person.new("Beyonce")