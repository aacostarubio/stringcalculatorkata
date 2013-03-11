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

 it 'should return 4 for 2,2' do
 	StringCalculator.new.add("2,2").should == 4
 end

 it 'should return 8 for 4,4' do
 	StringCalculator.new.add("4,4").should == 8
 end

 it 'should return 22' do
  StringCalculator.new.add("9,12").should == 21
 end

 it 'should return 15 for 1,2,3' do
  StringCalculator.new.add("1,2,3").should == 6
 end

end
