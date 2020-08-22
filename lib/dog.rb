
class Dog
  @@all = []

  name:attr_accessor

  def initialize(name)
    @name = name
    @@all << self
  end
  
end