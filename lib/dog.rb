class Dog
  attr_accessor :name
  @@all = []

  
  
  def initialize (name)
    @name = name
    all.push(self)
  end
end
