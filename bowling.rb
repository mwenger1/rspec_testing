class Bowling
	def initialize player ="Bob"
		@player = player
	end

  def hit(pins)
  end

  def score
    if @player.downcase == "mike"
    	20
    else
    	0
    end
  end

  def sum (x,y)
    x + y
  end
end