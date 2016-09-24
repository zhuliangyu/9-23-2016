module Computer
  class Apple

  end
end

module HelpMethod
  def say_hi
    p "Hi"
  end
end

class Person
  include HelpMethod

end

p1=Person.new
p1.say_hi