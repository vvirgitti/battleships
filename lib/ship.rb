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


end