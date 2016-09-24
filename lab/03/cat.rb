require './animal'

class Cat<Animal

  def catch(bird)
    if self.randon==bird.randon
      p "#{self.name} catch #{bird.name}"
    else
      p "#{self.name} miss #{bird.name}"
    end
  end



end