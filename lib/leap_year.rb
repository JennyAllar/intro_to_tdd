class Year
  def initialize(leap)
    @leap = leap
  end

  def yes?
    if @leap % 4 == 0
      "Yay! Leap year!"
    end


  end
end