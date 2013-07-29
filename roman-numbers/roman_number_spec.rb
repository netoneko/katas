require "./roman_number"

describe RomanNumber do
  it { 1.to_roman.should == "I" }

  it { 5.to_roman.should == "V" }

  it { 10.to_roman.should == "X" }

  it { 50.to_roman.should == "L" }

  it { 100.to_roman.should == "C" }

  it { 500.to_roman.should == "D" }

  it { 1000.to_roman.should == "M" }

  it { 2000.to_roman.should == "MM" }

  it { 76.to_roman.should == "LXXVI" }

  it { 4.to_roman.should == "IV" }

  it { 79.to_roman.should == "LXXIX" }

  it { 39.to_roman.should == "XXXIX" }

  it { 1989.to_roman.should == "MCMLXXXIX" }

  it { 292.to_roman.should == "CCXCII" }
end
