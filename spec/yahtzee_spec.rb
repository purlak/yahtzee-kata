require_relative '../lib/yahtzee.rb'
describe "it tests RSpec is working" do
    it "can handle the truth" do 
        expect(true).to eq(true)
    end
end

describe "it tests Yahtzee.chance" do
    it "will return 5 from [1,1,1,1,1]" do
        expect(Yahtzee.chance([1,1,1,1,1])).to eq(5)
    end
end

describe "it tests Yahtzee.chance" do
    it "will return 10 from [2,2,2,2,2]" do
        expect(Yahtzee.chance([2,2,2,2,2])).to eq(10)
    end
end

describe "it tests Yahtzee.chance" do
    it "will return 15 from [3,3,3,3,3]" do
        expect(Yahtzee.chance([3,3,3,3,3])).to eq(15)
    end
end

describe "it tests Yahtzee.chance" do
    it "will return 20 from [4,4,4,4,4]" do
        expect(Yahtzee.chance([4,4,4,4,4])).to eq(20)
    end
end