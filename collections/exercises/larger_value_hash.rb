numbers={"a"=>10,"b"=>302,"c"=>20,"d"=>25,"e"=>15}
maior_valor = numbers.values.max
larger_value=numbers.select do |key,value|
	value==maior_valor
end
puts larger_value
