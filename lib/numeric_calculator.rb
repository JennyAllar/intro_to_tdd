class NumericCalculator
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
end