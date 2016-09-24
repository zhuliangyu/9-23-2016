require './food'
class Beer<Food
  attr_accessor :volume
  def initialize(sugar,protein,fat,volume)
    super(sugar,protein,fat)
    @volume=volume
  end

end