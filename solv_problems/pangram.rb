$alfabeto = ('a'..'z').to_a
$letras_faltantes = Set.new
def pangram(word)
	
	word.downcase.each_char do |letter|
		 $alfabeto.delete(letter) if $alfabeto.include?(letter)
	end
	return $alfabeto
end

puts pangram('The quick brown fox jumps')