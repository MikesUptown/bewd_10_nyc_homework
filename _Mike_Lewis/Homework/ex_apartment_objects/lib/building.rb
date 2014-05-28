#Building Class
class Building

	#attr_accessor :building_name, :building_address
	attr_accessor :apartment


	 def initialize
	 	@apartment = "building_name", "building_address"
	 	# @apartment = [ 'building_name', 'building_address' ]
	 	# @apartment = Apartment.new
	 	# @apartment = apartment
	 end

	def initialize(building_name, building_address)
		@building_name = building_name
		@building_address = building_address
	end

	def to_s
		@building_name + ", " + @building_address
	end
end