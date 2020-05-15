class Customer
  attr_accessor :name, :age

  @@all = []

  def initialize(name, age)
    @name = age
    @age = age
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end



end
