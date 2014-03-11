class Year
  def initialize(leap)
    @leap = leap
  end

  def yes?
    #if @leap % 4 == 0
     # "Yay! Leap year!"
    #end

    if (@leap % 400 == 0) && (@leap % 100 == 0)
      return "Yay! Leap year!"
    else
      return "Boo, no leap year!"
    end


  end
end