class Dog
  attr_accessor :name

  @@all = []

  def self.clear_all
    @@all = []
  end

  def all
    @@all.each do |ele|
      puts ele
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end

end
