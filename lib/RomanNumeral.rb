class RomanNumeral

  def add(value1, value2)
    i = value1 + value2
    convertFromI(i)
  end

  def convertFromI(value)
    value.gsub("IIIII", "V")
  end

end
