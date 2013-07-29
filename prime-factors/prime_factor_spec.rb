require "./prime_factor"

describe PrimeFactor do
  it { PrimeFactor.new(1).value.should == [] }

  it { PrimeFactor.new(2).value.should == [2] }

  it { PrimeFactor.new(8).value.should == [2, 2, 2] }
end
