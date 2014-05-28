#Apartment class.
class Apartment

	attr_accessor :name, :apt_sqft, :apt_bedrooms, :apt_bathrooms

	# here i've initialized the apartment
	def initialize(name, apt_sqft, apt_bedrooms, apt_bathrooms)
		@name = name
		@apt_sqft = apt_sqft
		@apt_bedrooms = apt_bedrooms
		@apt_bathrooms = apt_bathrooms
	end

	# here is the method that creates the apartment
	def create_apartment(apartment)

	end

end