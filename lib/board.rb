class Board


	def place(ship, coord)
		# ships << ship
		coords << coord
	end

	def coords
		@coords = []
	end


	def ships
		@ships ||= []
	end


	def locate(ship)
		ship.coord
	end




end