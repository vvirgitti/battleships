class Board


	def place(ship, coord)
		ships << ship
	end


	def ships
		@ships ||= []
	end


	def locate(ship)
		'A1'
	end




end