class Counter
def typechar(char)
	if char =~ /[A-Z]/
	return 'up'
	
	elsif char =~ /[a-z]/
		return 'down'
		
	elsif char =~ /[^A-Za-z0-9]/
			return 'special'
			
	elsif char =~ /[0-9]/
			return 'numeric'
	end
      end
def count_characters(word)
	uppercase=0;
	lowercase=0;
	numbers=0;
	special_chars=0;
	word.each_char do |letter|
		if typechar(letter) == 'up'
			uppercase+=1
		elsif typechar(letter)=='down'
			lowercase+=1
		elsif typechar(letter)=='special'
			special_chars+=1
		elsif typechar(letter)=='numeric'
			numbers+=1
		end
		end
	return expected_hash = {
		uppercase_characters: uppercase,
		lowercase_characters: lowercase,
		numeric_characters: numbers,
		special_characters: special_chars
	      }
end
end

counter=Counter.new
puts counter.count_characters('SSF55@')