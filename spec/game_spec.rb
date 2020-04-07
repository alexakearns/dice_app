require 'game'

describe Dice do

  describe "rolling dice" do

    it "new dice has a roll = nil" do
      expect(subject.roll).to eq nil
    end
  end
end