

class Dog

  @@dogs = []

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    @@dogs << self
  end

  def name
    @name
  end

  def breed
    @breed
  end

  def age
    @age
  end

  def self.all
    @@dogs
  end

  def name=(new_name)
    @name = new_name
  end

  def age=(new_age)
    @age = new_age
  end

end
