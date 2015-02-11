class Board


	def place(ship, coord)
		ships << ship
	end


	def ship_count
		@ships.count
	end


	def ships
		@ships ||= []
	end


	def hit(coord)

	end


	def locating_the_hit?
	end




end