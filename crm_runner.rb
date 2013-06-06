require_relative "contact"
require_relative "database"

class CrmRunner

	def self.run
		@database = Database.new

		while true

			puts "Enter your choice: 'add' or 'display all'"
			choice = gets.chomp
			case choice
			when "add"
				@database.add_contact
			when "display all"
				@database.display_all_contacts
			end

			



		
		


			if choice == "exit"
				break
			end
		end
	end
end

CrmRunner.run