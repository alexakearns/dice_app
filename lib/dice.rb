class Dice

  attr_reader :result

  def initialize
    @result = []
  end

  def roll_dice
    @result << rand(1..6)
  end
end