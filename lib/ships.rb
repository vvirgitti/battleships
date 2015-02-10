class Ships

	def initialize
		@placed = false
	end

	def ships
		@ships = [[],[]]
	end
	

	def markers
		@markers = []
	end


	def between_2_and_5?
		ships.length >= 2 && ships.length <= 5
	end


	def placed?
		@placed
	end


	def place
		@placed = true
	end


	def shot
		markers << marker
	end


	def hit?
		markers.length >= 1
	end


	def marker_count
		markers.count 
	end

end