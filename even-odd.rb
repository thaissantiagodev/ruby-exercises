# 4. Imprimir qual o elemento e se ele é par ou impar do seguinte array = [-41, 717, -80, 824, 542, 630, 449, 201, 241, 968]

# Solução 1

array = [-41, 717, -80, 824, 542, 630, 449, 201, 241, 968]
array.each do |a|
  if a.even? == true
    puts "#{a} é par"
  else
    puts "#{a} é ímpar"
  end
end

# Solução 2

# array = [-41, 717, -80, 824, 542, 630, 449, 201, 241, 968]
# array.each do |a|
#   if a % 2 == 0
#     puts "#{a} é par"
#   else
#     puts "#{a} é ímpar"
#   end
# end