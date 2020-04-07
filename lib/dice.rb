class Dice

  attr_reader :result

  def roll_dice
    @result = rand(1..6)
  end
end