class Dog 
  
  def name(dog_name)
    @name = dog_name
  end
  
  def name=(new_name)
    @name = new_name
  end

  
  def breed 
    @breed
  end
  
  def breed=(new_breed)
    @breed = new_breed
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