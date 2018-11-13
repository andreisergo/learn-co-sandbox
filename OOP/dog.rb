class Dog 
  def initialize(dog_name, dog_breed, dog_size)
    @this_dogs_name = dog_name
    @this_dogs_breed = dog_breed
    @this_dogs_size = dog_size
  end
  
  def name=(dog_name)
    @this_dogs_name = dog_name
  end
  
  def name
    @this_dogs_name
  end
  
  def breed=(dog_breed)
    @this_dogs_breed = dog_breed
  end
  
  def breed
    @this_dogs_breed
  end
  
  def size=(dog_size)
    @this_dogs_size = dog_size
  end
  
  def name
    @this_dogs_size
  end
end

dog1 = Dog.new("Lassie", "Maltese", "Medium")
puts Dog1
