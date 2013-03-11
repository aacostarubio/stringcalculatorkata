class StringCalculator

 def add(string)
  return 0 if string.empty?
  if string.include?("\n")
  	stringing_numbers = string.split("\n")
  	numbers = stringing_numbers.map { |n| n.to_i}
  	return numbers.inject(:+)
  end

  stringing_numbers = string.split(",")
  numbers = stringing_numbers.map { |n| n.to_i}
  numbers.inject(:+)
 end


end
