class Dice

  attr_reader :sides

  def initialize(sides=6)
    @sides = sides
  end

  def roll(number)
    rand(1..6)
  end

end