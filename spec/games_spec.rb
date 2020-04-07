require 'games'

describe Games do

  describe "roll one dice" do 
    it "creates dice object" do
      expect(subject.new_dice).to be_an_instance_of(Dice)
    end
  end
end