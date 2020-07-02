require_relative 'dice'

class Games

  attr_reader :stored_dice

  def initialize
    @stored_dice = []
  end

  def new_dice
    @stored_dice << Dice.new
  end

  def roll_all
    @stored_dice.each { |dice| dice.roll_dice }
  end
end