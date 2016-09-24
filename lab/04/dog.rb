# Make two classes dog and bones. The dog class must have an initialize method that takes dog's colour and type. The bone must have an initialize method that assigns a size for the bone.

require "./bones"
class Dog
  attr_accessor :color
  attr_accessor :type

  def initialize(type, color)
    @type=type
    @color=color

    @bones_array=[]
  end

  # The dog class must have a give method that takes a bone object and adds it to an array of bones for the dog. The dog can take a maximum of three bones so if you give it more than three it will will print, I have too many bones.

  def give(bone)
    if @bones_array.size>3
      p "I have too many bones"
    else
      @bones_array<<bone


    end


  end

  def eat
    bone=@bones_array.last


    p "yummy! I ate #{bone.size} bone"

    @bones_array.pop


  end

end


my_dog=Dog.new("1", "2")
bond1=Bones.new("Big")
bond2=Bones.new("Mx")
my_dog.give(bond1)
# my_dog.give(bond2)

my_dog.eat


