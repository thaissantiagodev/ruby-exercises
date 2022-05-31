print 'Insira o peso em kgs: '
peso = gets.chomp.to_f
print 'Insira sua altura: '
altura = gets.chomp.to_f

imc = peso / (altura * altura)

case imc
when 0..18.5
  puts "Você está abaixo do peso ideal"
when 18.6..24.99
  puts "Seu peso está normal"
when 25..29.99
  puts " você está em pré-obesidade"
when 30..34.99
  puts "Você está com obesidade de grau I"
when 35..39.99
  puts "Você está com obesidade de grau II"
else  
  puts "Você está com obesidade de grau III"
end 