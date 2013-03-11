class StringCalculator

 def add(string)
  return 0 if string.empty?
  return string.to_i unless string.include?(",")
  stringing_numbers = string.split(",")
  numbers = stringing_numbers.map { |n| n.to_i}
  numbers.inject(:+)
 end


end
