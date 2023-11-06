5.times {puts 'Exec the block 5 times'}

def foo
	yield
	yield
end 
foo{puts 'Exec the block yield'}

def block_parameter
	if block_given?
		yield 
	else
		puts "Sem para^metro do tipo bloco"
	end 
end

def foo2(name,&block)
	@name=name
	block.call
end
foo2('Guilherme'){puts "Hello, #{@name}"}