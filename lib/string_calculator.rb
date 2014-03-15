class StringCalc
  def initialize(delimiter=",")
    @delimiter = delimiter
  end

  def add(string)
    if string.empty?
      0
    else
      array = string.split(@delimiter)
      sum = 0
      array.each do |s|
        sum = s.to_i + sum
      end
      sum
    end
  end
end