$alfabeto = ('a'..'z').to_a
class Pangram
def pangram(word)
	
	word.downcase.each_char do |letter|
		 $alfabeto.delete(letter) if $alfabeto.include?(letter)
	end
	return $alfabeto
end
end
p=Pangram.new
puts p.pangram('mixer count barry flower')