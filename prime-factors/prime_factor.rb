class PrimeFactor
  attr_accessor :num, :last_factor

  def initialize(num, last_factor = 2)
    @num = num
    @last_factor = last_factor
  end

  def value
    if @num == 1
      []
    else
      while @num % @last_factor != 0 && @last_factor < @num
        @last_factor += 1
      end

      [@last_factor, PrimeFactor.new(@num / @last_factor, @last_factor).value].flatten
    end
  end
end
