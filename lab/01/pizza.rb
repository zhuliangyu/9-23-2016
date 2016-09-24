require './food'

class Pizza<Food
  attr_accessor :weight

  def initialize(sugar,protein,fat,weight)
    super(sugar,protein,fat)
    @weight=weight
  end


end