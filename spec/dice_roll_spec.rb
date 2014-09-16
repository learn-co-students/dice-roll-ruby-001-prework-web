require_relative '../dice_roll'

describe "#roll" do

  it "should return an Integer" do
    expect(roll).to be_a(Integer)
  end

  it "should return a number greater than 0" do
    expect(roll).to be > 0
  end

  it "should return a number less than 7" do
    expect(roll).to be < 7
  end

end