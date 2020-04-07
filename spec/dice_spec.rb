require 'dice'

describe Dice do
  #let(:dice) { Dice.new}

  describe "rolling dice" do

    it "new dice has a roll = nil" do
      expect(subject.result).to eq nil
    end

    it "rolls dice to get number" do
      srand(2)
      subject.roll_dice
      expect(subject.result).to eq 1
    end
  end
end