class Dog
  @@all = []
  attr_accessor :name

  def initialize(name)
    self.name = name
    @@all << self
  end

  def self.all
    @@all.each { |name| puts name }
  end

  def clear_all

  end
end
