class Board 


	def place(ship)
		ships << ship
	end

	def ship_count
		@ships.count
	end

	def ships
		@ships ||= []
	end


end