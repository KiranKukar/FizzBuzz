require 'fizzbuzz'

describe "fizzbuzz" do
    it "returns 'fizz' when given 3" do
      expect(fizzbuzz(3)).to eq 'fizz'
    end
    it "returns 1 when given 1" do
      expect(fizzbuzz(1)).to eq 1
    end
    it "returns 'buzz' when given 5" do
      expect(fizzbuzz(5)).to eq "buzz"
    end
end