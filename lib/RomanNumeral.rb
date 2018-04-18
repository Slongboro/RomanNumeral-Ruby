class RomanNumeral

  def add(value1, value2)
    a = convertToI(value1)
    b = convertToI(value2)
    i = a + b
    convertFromI(i)
  end

  def convertFromI(value)
    value = value.gsub("IIIII", "V")
    value = value.gsub("VV", "X")
    value = value.gsub("IIII", "IV")


  end

  def convertToI(value)
    value = value.gsub("V", "IIIII")


   end

end
