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

 it 'should return 15 for 5,5,5' do
 	StringCalculator.new.add("5,5,5").should == 15	
 end

 it 'should return 9 for 1,4,4' do
 	StringCalculator.new.add("1,4,4").should == 9
 end

 it 'should return 20 for 5,5,5,5' do
 	StringCalculator.new.add("5,5,5,5").should == 20
 end

 it 'should return 50 for 5,5,5,5,10,10,10' do
 	StringCalculator.new.add("5,5,5,5,10,10,10").should == 50
 end

 it 'should return 100 for 10,5,5,5,5,5,5,30,30' do 
 	StringCalculator.new.add("10,5,5,5,5,5,5,30,30").should == 100
 end

 it 'should return 7 for 3\n4' do
 	StringCalculator.new.add("3\n4").should == 7
 end

 it 'should return 20 for 5\n5\n5\n5' do
 	StringCalculator.new.add("5\n5\n5\n5").should == 20
 end

 it 'should return 9 for 3\n3\n3' do
 	StringCalculator.new.add("3\n3\n3").should == 9
 end

 it 'should return 30 for 10\n5\n5,3,3,3\n1' do
 	StringCalculator.new.add("10\n5\n5,3,3,3\n1").should == 30
 end

end
