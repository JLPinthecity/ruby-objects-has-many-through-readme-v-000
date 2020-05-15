class Waiter
  attr_accessor :name, :experience

@@all = []

  def initialize(name, experience)
    @name = name
    @experience = experience
    save
  end

  def save
    @@all << self
  end

  def self.all
    @@all
  end

  def new_meal(customer, total, tip = 0)
    
end
