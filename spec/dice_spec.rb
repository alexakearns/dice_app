require 'dice'

describe Dice do
  #let(:dice) { Dice.new}

  describe "rolling dice" do

    it "rolls dice to get number" do
      srand(2)
      subject.roll_dice
      expect(subject.result).to eq 1
    end
  end
end