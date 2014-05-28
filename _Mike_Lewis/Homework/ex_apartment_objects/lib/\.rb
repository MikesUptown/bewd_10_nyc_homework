#Building Class
class Building

	#attr_accessor :building_name, :building_address
	attr_accessor :apartments

	def initialize
		@apartments = ["building_name", "building_address"]
	end

	def initialize(building_name, building_address)
		@building_name = building_name
		@building_address = building_address
	end

	def to_s
		@building_name + ", " + @building_address
	end
end

# end