hash={0=>"zero",1=>"um",2=>"dois",3=>"treŝ"}
puts 'Selecionando key com valor maiores que 0'
selection_key=hash.select do |key,value|
	key>0
end
puts selection_key