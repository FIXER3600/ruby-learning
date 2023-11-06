class Person 
	def initialize(name,age)
	  @name = name
	  @age=age
	end
	def check
		puts "Instância de classe iniciada com os valores:"
		puts "Name = #{@name}"
		puts "Idade = #{@age}"
	      end
end
person1 = Person.new("Luiz",25)
person1.check