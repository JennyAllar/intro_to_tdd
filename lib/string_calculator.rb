class Numbers

  def is_empty(string)
    if string == ""
      return 0
    else
      return "fail"
    end
  end

  def sum_numbers(string)
    #array = string.split(',')
    #sum = array.reduce :+
    #total = sum.to_i
    #return total
    array = string.split(",").map(&:to_i)
    total = array.inject(0, &:+)
    return total
  end
end