class Dice

  attr_reader :sides

  def initialize(sides = 6)
    @sides = sides
  end

  def roll(number)
    results = Array.new
    number.times do 
      results << rand(1..@sides)
    end
    results
  end

end