# implementing multiple setters and getters the long way - before attr_accessor

class Dog 
  def initialize(dog_id, dog_name, dog_breed, dog_size)
    @this_dogs_id = dog_id
    @this_dogs_name = dog_name
    @this_dogs_breed = dog_breed
    @this_dogs_size = dog_size
  end
  
  def id=(dog_id)
    @this_dogs_id = dog_id
  end
  
  def id
    @this_dogs_id
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
  
  def size
    @this_dogs_size
  end
  
  def display_info
    puts "dog#{id}"
    puts "  Name: #{name}"
    puts "  Breed: #{breed}"
    puts "  Size: #{size}"
  end
  
end

dog1 = Dog.new("1", "Lassie", "Maltese", "Medium")
dog1.display_info
