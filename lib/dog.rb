class Dog 
  
  def initialize(dog_name)
    @dogname = dog_name
  end
  
  def name 
    @dogname
  end
  
  def name=(new_name)
    @dogname = new_name
  end
  
  def initializer(breed_name)
    @breedname = breed_name
  end
  
  def breed 
    @breedname
  end
  
  def breed=(new_breed)
    @breedname = new_breed
  end
  
end


class Person
 
  def initialize(name)
    @name = name
  end
 
  def name
    @name
  end
 
  def name=(new_name)
    @name = new_name
  end
 
end