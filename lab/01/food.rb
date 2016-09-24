class Food
  # sugar, protein
  attr_accessor :sugar
  attr_accessor :protein
  attr_accessor :fat

  def initialize(sugar,protein,fat)
    @sugar=sugar
    @protein=protein
    @fat=fat

  end

end