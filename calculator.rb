puts "Bem-vindo ao calculador!"
print "Digite o primeiro número: "
number1 = gets.chomp.to_i
print "Digite o segundo número: "
number2=gets.chomp.to_i
sum=number1+number2
subtr=number1-number2
mult=number1*number2
div=number1/number2
puts "A soma entre os números #{number1} e #{number2} é de #{sum}"
puts "A subtração entre os números #{number1} e #{number2} é de #{subtr}"
puts "A multiplicação entre os números #{number1} e #{number2} é de #{mult}"
puts "A divisão entre os números #{number1} e #{number2} é de #{div}"