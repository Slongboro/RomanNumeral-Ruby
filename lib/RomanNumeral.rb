class RomanNumeral

  def add(value1, value2)
    a = convertToI(value1)
    b = convertToI(value2)
    i = a + b
    convertFromI(i)
  end

  def convertFromI(value)
    value.gsub("IIIII", "V")
    value.gsub("IIIIIIIIII", "X")

  end

  def convertToI(value)
    value.gsub("V", "IIIII")

   end

end
