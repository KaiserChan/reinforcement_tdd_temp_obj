class Temperature
  attr_accessor :f, :c


  def initialize(temp)
    @fahrenheit = temp[:f]
    @celsius = temp[:c]
  end

  def to_fahrenheit
    if @celsius
      @celsius.to_f * 9/5 + 32
    elsif @fahrenheit
      @fahrenheit
    end
  end

  def to_celsius
    if @fahrenheit
      (@fahrenheit.to_f - 32) * 5/9
    elsif @celsius
      @celsius
    end
  end

end
