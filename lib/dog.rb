class Dog 
  def initialize( breed="Mutt")
    @name = name
    @breed = breed
  end 
  
  attr_accessor :name, :breed
  
end 

fido = Dog.new("Fido")