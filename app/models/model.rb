class Dog
<<<<<<< HEAD
 @@dogs = []
=======
 
>>>>>>> 9d844a0a55dddac11a73bd634d2e21b68783cba2
attr_accessor :name, :breed, :age

def initialize(name,breed,age)
  @age = age
  @name= name
  @breed = breed
<<<<<<< HEAD
  @@dogs << self
end

def self.all
@@dogs
=======
end

def self.all

>>>>>>> 9d844a0a55dddac11a73bd634d2e21b68783cba2
end 

end 
