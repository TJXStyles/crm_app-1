if attribute_to_modify == "id" 
						@database_array[@database_array.index do |x|
							x.id == contact_to_modify].new_name = new_value
						end

					elsif attribute_to_modify == "first name" 
					 	@database_array[@database_array.index do |x|
					 		(x.first_name || x.id || x.last_name || x.email) == contact_to_modify].first_name = new_value				
					 	end

					elsif attribute_to_modify == "last name" 
						@database_array[@database_array.index do |x|
							x.last_name == contact_to_modify].last_name = new_value				
						end

					elsif attribute_to_modify == "email" 
						@database_array[@database_array.index do |x|
							x.email == contact_to_modify].email = new_value				
						end