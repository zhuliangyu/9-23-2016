class Square
  attr_accessor :width
  attr_accessor :height

  def initialize(width,height)
    @width=width
    @height=height
  end

  def area
    return @width*@height
  end

  def is_square?
    return @width==@height?true:false
  end

end

s=Square.new(3,4)
p s.area
p s.is_square?