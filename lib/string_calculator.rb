class StringCalc
  def add(string)
    if string.empty?
      0
    else
      array = string.split(",")
      sum = 0
      array.each do |s|
        sum = s.to_i + sum
      end
      sum
    end
  end
end