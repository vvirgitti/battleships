class Ship


	def initialize(length = 2)
    @length = length
	end


	def length
		@length
	end


	def self.submarine
	   new 3
	end


	def self.aircraft_carrier
		new 5
	end

  def sunk?
    true
  end



end