class Bar 
	def foo 
		$global = 0
		print global
	end 
end
class Baz
	def qux 
		$global += 1
		print global
	end 
end
bar=Bar.new 
baz=Baz.new
bar.foo
baz.qux
baz.qux
print $global