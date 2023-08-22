class Rider
	def initialize (name, contact_number, id_number)
		@name = name 
		@contact_number = contact_number 
		@id_number = id_number
	end

	def name
		@name 
	end

	def contact_number
		@contact_number
	end

	def id_number
		@id_number
	end
 
 	def card
 		@card
 	end
end

rider = Rider.new("Bany", "013-1231234", "123")
puts rider.name
puts rider.contact_number
puts rider.id_number

