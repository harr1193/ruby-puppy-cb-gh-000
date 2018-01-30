class Dog
  @@all = []

  def initialize(name)
    self.name = name
    @@all << name
  end
end
