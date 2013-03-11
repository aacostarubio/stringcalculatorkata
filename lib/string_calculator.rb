class StringCalculator

 def add(string)
  return 0 if string.empty?
  return string.to_i unless string.include?(",")
  stringing_numbers = string.split(",")
  return stringing_numbers[0].to_i + stringing_numbers[1].to_i if stringing_numbers.size == 2
  stringing_numbers[0].to_i + stringing_numbers[1].to_i + stringing_numbers[2].to_i
 end


end
