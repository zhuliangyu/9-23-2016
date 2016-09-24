# Build a class Animal that has two methods: "eat" that prints "I'm eating" and "walk" that prints "I'm walking". Make the class have two attribute accessors: name and color. Make the initialize method set those two variables.

class Animal
  attr_accessor :name
  attr_accessor :color

  def initialize(name,color)
    @name=name
    @color=color
  end

  def eat
    p "I am eating."
  end

  def walk
  p "I am walking."
end

end