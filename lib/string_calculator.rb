class StringCalculator
  attr_accessor :string

 def add(string)
  return 0 if string.empty?
  @string = string
  stringing_numbers.map { |n| n.to_i}.inject(:+)
 end

 def stringing_numbers
  delimeters = [",", "\n"]
  @string.split(Regexp.union(delimeters))  
 end

end
