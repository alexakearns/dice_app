require 'games'

describe Games do
  

  describe "new game" do
    it "initiates new instance with empty array" do
      expect(subject.stored_dice).to eq []
    end
  end

  describe "roll one dice" do 
    it "creates dice object" do
      subject.new_dice
      expect(subject.stored_dice).to include(a_kind_of(Integer))
    end
  end
end