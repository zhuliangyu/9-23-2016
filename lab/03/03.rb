# Assignment: [lab] Cat & Bird Next Module
#
# Model the following in Ruby Classes & Objects: The cat catches the bird and eats it
#
# Stretch 1: Use inheritance
#
# Stretch 2: Give the cat and the bird names
#
# Stretch 3: Make the chances of the cat catching the bird 50%
#
# Stretch 4: Simulate having 100 cats trying to catch and eat 100 birds
#
# Stretch 5: Create a module called HelperMethods in a separate file that has a method called `random_number`. Include the module in your classes and use the `random_number` method if it makes sense.

require "./animal"
require "./bird"
require "./cat"

require "./helper_methods"


cat=Cat.new("c")
bird=Bird.new("d")

for i in 1..100
  # if rand(max=2)==1
  #   p "#{cat.name} catch #{bird.name}"
  #
  # else
  #   p "#{cat.name} miss #{bird.name}"
  # end

  cat=Cat.new("c")
  bird=Bird.new("d")
  cat.catch(bird)

end
