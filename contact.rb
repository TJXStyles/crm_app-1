class Contact

	attr_accessor :id, :first_name, :last_name, :email, :notes

	def initialize
		# id will increment each time a new contact is created
		@id = 1
		@first_name = ""
		@last_name = ""
		@email = ""
		@notes = ""
	end


	def id
		@id
	end

	def first_name
		@first_name
	end

	def last_name
		@last_name
	end

	def email
		@email
	end

	def notes
		@notes
	end


	# increments id when the add_contact method is called from class Database
	def id_counter
		@id += 1
	end

end