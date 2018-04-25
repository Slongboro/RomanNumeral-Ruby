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

 it "Will add V and I end calculate VI" do
   romanNumeral = RomanNumeral.new
   expect(romanNumeral.add("V", "I")).to eq("VI")
 end

it "Will add V and V and calculate X" do
  romanNumeral = RomanNumeral.new
  expect(romanNumeral.add("V", "V")).to eq("X")

end

it "will add I and III and calculate IV" do
  romanNumeral = RomanNumeral.new
  expect(romanNumeral.add("I", "III")).to eq("IV")
end

it "Will add IIII and IIIII and calculate IX" do
  romanNumeral = RomanNumeral.new
  expect(romanNumeral.add("IIIII", "IIII")).to eq ("IX")
end


end
