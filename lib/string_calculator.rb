class StringCalculator

 def add(string)
  return 0 if string.empty?
  delimeters = [",", "\n"]

  if string.include?("\n")
  	stringing_numbers = string.split(Regexp.union(delimeters))
  	numbers = stringing_numbers.map { |n| n.to_i}
  	return numbers.inject(:+)
  end
  
  stringing_numbers = string.split(Regexp.union(delimeters))
  numbers = stringing_numbers.map { |n| n.to_i}
  numbers.inject(:+)
 end


end
