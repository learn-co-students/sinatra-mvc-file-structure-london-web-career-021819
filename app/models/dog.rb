# Dog class
class Dog
  attr_accessor :name, :breed, :age

  @@all_dogs = []

  def self.all
    @@all_dogs
  end

  def initialize(name, breed, age)
    @name = name
    @breed = breed
    @age = age
    self.class.all << self
  end
end