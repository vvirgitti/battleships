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


	def place_east(ship, coord)
		coords << coord.join(', ')
		(ship.length-1).times do											#loop that incriments only the letter
		coord1 = coords[-1].scan(/\d+|\w/)[0].next		#incriments letter from last item in array
		coord2 = coords[-1].scan(/\d+|\w/)[1]					#keeps number from last item in array
		coords << coord1+coord2												#adds coordinate to array
		end
		coords
	end


end