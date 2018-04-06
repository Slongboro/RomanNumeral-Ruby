require_relative './spec_helper'

describe RomanNumeral do

  it "Will add I and I and clculate II " do
    romanNumeral = RomanNumeral.new
    expect(romanNumeral.add("I", "I")).to eq("II")
  end

  it "Will add II and I and clculate III" do
    romanNumeral = RomanNumeral.new
    expect(romanNumeral.add("II", "I")).to eq("III")
  end

  it "Will add II and III and calculate V" do
      romanNumeral = RomanNumeral.new
      expect(romanNumeral.add("II", "III")).to eq("V")

      
  end

end
