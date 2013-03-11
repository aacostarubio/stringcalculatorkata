class StringCalculator

 def add(string)
  return 0 if string.empty?
  return string.to_i unless string.include?(",")
 	return string[0].to_i + string[2].to_i if string.length == 3
 	string[0].to_i + string[2..3].to_i
 	
 end


end
