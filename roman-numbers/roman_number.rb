class RomanNumber
  attr_accessor :num

  def initialize(num)
    @num = num
  end

  def value
    if NUMBERS.include? @num
      NUMBERS[@num]
    else
      NUMBERS.reverse_each do |n, letter|
        return [letter, RomanNumber.new(@num - n).value].join if @num >= n
      end
    end
  end

  NUMBERS = {1 => "I", 4 => "IV", 5 => "V", 9 => "IX", 10 => "X",
             40 => "XL", 50 => "L", 90 => "XC", 100 => "C",
             400 => "CD", 500 => "D", 900 => "CM", 1000 => "M"}
end

class Integer
  def to_roman
    RomanNumber.new(self).value
  end
end
