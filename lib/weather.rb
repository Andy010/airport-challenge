module Weather

	def weather_stormy?
		rand(1..10) == (8 || 9 || 10)
	end

	def sunny?
		 return :sunny if weather_stormy == false
	end

	def stormy?
		return :stormy if weather_stormy == true 
	end

end