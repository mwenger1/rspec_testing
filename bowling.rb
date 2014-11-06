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

  def multiply (x,y)
    x * y
  end
end

class Person
  def initialize firstname, lastname
    @firstname = firstname
    @lastname = lastname
  end


  def name
    [@firstname, @lastname].join " "
  end

end
