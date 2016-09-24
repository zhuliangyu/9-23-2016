class FizzBuzz
  attr_accessor :first_number
  attr_accessor :second_number

  def initialize(first_number, second_number)
    @first_number=first_number
    @second_number=second_number

  end

  def run
    arr=(1..100).to_a
    arr.each do |elem|
      if elem%@first_number==0 && elem%@second_number==0
        p "FizzBuzz"
      elsif elem%@first_number==0
        p "Fizz"
      elsif elem%@second_number==0
        p "Buzz"
      else
        p elem
      end


    end

  end

end

fb=FizzBuzz.new(3, 5)
fb.first_number=7
fb.second_number=3

fb.run