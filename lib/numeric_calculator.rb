class NumericCalculator
  def initialize
    @saved_value = 0
  end

  def add(x, y)
    total = x + y
  end

  def subtract(x, y)
    total = x - y
  end

  def save(z)
    @saved_value = z
  end

  def get
    @saved_value
  end

  def clear
    @saved_value = 0
  end
end