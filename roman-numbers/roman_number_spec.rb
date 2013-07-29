require "./roman_number"

describe RomanNumber do
  it { RomanNumber.new(1).value.should == "I" }

  it { RomanNumber.new(5).value.should == "V" }

  it { RomanNumber.new(10).value.should == "X" }

  it { RomanNumber.new(50).value.should == "L" }

  it { RomanNumber.new(100).value.should == "C" }

  it { RomanNumber.new(500).value.should == "D" }

  it { RomanNumber.new(1000).value.should == "M" }

  it { RomanNumber.new(2000).value.should == "MM" }

  it { RomanNumber.new(76).value.should == "LXXVI" }

  it { RomanNumber.new(4).value.should == "IV" }

  it { RomanNumber.new(79).value.should == "LXXIX" }

  it { RomanNumber.new(39).value.should == "XXXIX" }

  it { RomanNumber.new(1989).value.should == "MCMLXXXIX" }
end
