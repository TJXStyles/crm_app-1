require_relative "contact"

class Database

	attr_accessor :database_array
	
	
	def initialize
		@database_array = []
	end

	def add_contact
		
		puts "Enter first name"
		first_name = gets.chomp
		puts "Enter last name"
		last_name = gets.chomp
		puts "Enter email"
		email = gets.chomp
		puts "Enter any notes"
		notes = gets.chomp
		@database_array << Contact.new(first_name,last_name,email,notes)

	end

	# can modify any of the five contact attributes for a given contact
	def modify_contact(contact)
		
	end

	# displays all contacts in the database with complete information
	def display_all_contacts
		for i in 0..@database_array.length-1
			puts ""
			@database_array[i].display_contacts
			puts ""
		end
			

	end

	# displays only one specific contact
	def display_particular_contact(contact)
		
	end

	# display all instances of a specific attribute in the database
	def display_by_attribute(attribute)
		
	end

	def delete_contact(contact)
		
	end


end