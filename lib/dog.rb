class Dog
  @@all = []

  def initialize(name)
    self.name = name
    @@all << name
  end

  def all
    @@all.each { |name| puts name }
  end
end
