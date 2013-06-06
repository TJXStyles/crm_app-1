require_relative "contact.rb"
require_relative "database.rb"

class CrmRunner

	def self.run
		@database = Database.new
		@contact = Contact.new

		while true

			puts "Enter your choice: "
			choice = gets.chomp
			case choice
			when add
				@database.add_contact
			end



		
		


			if choice == "exit"
				break
			end
		end
	end
end

CrmRunner.run