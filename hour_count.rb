class Die

  def initialize
     puts @numberShowing = 1 +rand(6)  
     roll
  end

  def roll
    @numberShowing = 1 + rand(6)
  end

  def showing
    @numberShowing
  end

end

puts Die.new.showing
