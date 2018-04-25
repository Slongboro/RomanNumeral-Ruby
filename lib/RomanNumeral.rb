class RomanNumeral

  def add(value1, value2)
    a = convertToI(value1)
    b = convertToI(value2)
    i = a + b
    convertFromI(i)
  end

  def convertFromI(value)

    value = value.gsub("IIIII", "V")
    value = value.gsub("IIIIIIIII", "IX")
    value = value.gsub("IIII", "IV")
    value = value.gsub("VV", "X")

  end

  def convertToI(value)
    value = value.gsub("V", "IIIII")
    value = value.gsub("IV", "IIII")
    


   end

end
