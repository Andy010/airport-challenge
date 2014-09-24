class Plane

	def take_off!
		@flying = true
		true
	end

	def flying
		@land = false
		true
	end

	def land!
		@flying = false
		true
	end

end