class User 
	@@user_count=0
	def add(name) 
		puts "User #{name} adicionado"
		@@user_count+=1
		puts @@user_count
	end
end

first_user=User.new
first_user.add("João")
sec_user=User.new
sec_user.add("Miguel")
