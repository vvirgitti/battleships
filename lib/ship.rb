class Ship

	attr_reader :length, :hit


	def initialize(length = 2)
    @length = length
    @hit = 0
	end


	def self.submarine
	   new 3
	end


	def self.aircraft_carrier
		new 5
	end


  def sunk?
    hits >= length
  end


  def hits
  	hit =+ 1
  end



end