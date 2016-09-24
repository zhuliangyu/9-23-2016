require "./helper_methods"

class Animal
  include HelperMethods
  attr_accessor :name
  attr_reader :randon

  def initialize(name)
    @name=name
    @randon=random_number
  end


end