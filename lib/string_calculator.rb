class Numbers

  def initialize(delimiter=",")
  @delimiter = delimiter
  end

  def is_empty(string)
    if string == ""
      return 0
    else
      return "fail"
    end
  end

  def add(string)
    array = string.split(@delimiter).map(&:to_i)
    total = array.inject(0, &:+)
    return total
  end
end