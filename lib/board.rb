class Board

	def initiliaze
	end


	def place(ship, coord)
		coord.each do |c|
			coords << c
		end
	end

	def coords
		@coords ||= []
	end


	def ships
		@ships ||= []
	end


	def locate(ship)
		ship.coord
	end


	def place_south(ship, coord)
		coords << coord.join(', ')
		(ship.length-1).times do
		coords << coords[-1].next
		end
		coords
	end
		
	

end