class Dog
  @@all = []

  def self.clear_all
    @@all = []
  end

  def self.all
    @@all.each do |ele|
      puts ele
  end

  def initialize(name)
    @name = name
    @@all << name
  end
end
