class Dog
  def initialize(name, breed = "Mutt!")
    @name = name
    @breed = breed
  end
  
  def name= (name, breed = "Mutt!")
    @name = name
    @breed = breed
  end
  
  def name
    @name
    @breed
  end
end

fido = Dog.new
fido.name = "Fido"

fido.name