require 'string_calculator'

describe StringCalculator do
 it 'should return 0 for an empty string' do
  StringCalculator.new.add("").should == 0
 end
 
 it 'should return 1 for the string 1' do
  StringCalculator.new.add("1").should == 1
 end

 it 'should return 3 for 1,2' do
 	StringCalculator.new.add("1,2").should == 3
 end

end
