class Dog
  attr_accessor :name

  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |ele|
      puts ele.name
    end
  end

  def initialize(name)
    @name = name
    @@all << self
  end

end
