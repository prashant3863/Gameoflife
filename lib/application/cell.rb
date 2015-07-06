class Cell
	
	DEAD = "dead"
	ALIVE = "alive"

	def initialize(state)
		@state = state
	end

	def dead?
    @state == DEAD
	end

	def alive?
		@state == ALIVE
	end

	def self.new_live_cell
		Cell.new(ALIVE)
	end
end


