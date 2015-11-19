# require_relative 'spec_helper'
require_relative '../coin_changer'

describe CoinChanger do
  let(:coin_changer) {CoinChanger.new}

  it "will give out nothings if the amount of change is 0" do
    expect(coin_changer.deliver_coins(0)).to eq([])
  end

  it "will give out 4 quarters if the amount of change is 100" do
    expect(coin_changer.deliver_coins(100)).to eq([25,25,25,25])
  end

  it "will give out 2 quarters, 1 dime, 1 nickel, and 3 pennies if the amount of change is 68" do
    expect(coin_changer.deliver_coins(68)).to eq([25,25,10,5,1,1,1])
  end

  it "will give out 1 quarter, 1 dime, 1 nickel, and 1 penny, if the amount of change is 41 cents" do
    expect(coin_changer.deliver_coins(41)).to eq([25,10,5,1])
  end

  it "will give out 2 dimes if the amount of change is 20 cents" do
    expect(coin_changer.deliver_coins(20)).to eq([10,10])
  end
end
