class Dog
  @@all = []
  attr_accessor: name

  def initialize(name)
    self.name = name
    @@all << name
  end

  def self.all
    @@all.each { |name| puts name }
  end
end
