# 3. Imprimir qual o menor e maior elemento do seguinte array = [14974, 73250, 3034, 82819, 24005, 21273, 6641, 56339, 43335, 66932]

# Solução 1

# array = [14974, 73250, 3034, 82819, 24005, 21273, 6641, 56339, 43335, 66932]
# puts array.minmax

# Solução 2

# array = [14974, 73250, 3034, 82819, 24005, 21273, 6641, 56339, 43335, 66932]
# puts array.min
# puts array.max

# Solução 3

array = [14974, 73250, 3034, 82819, 24005, 21273, 6641, 56339, 43335, 66932]
min = array.first
max = array.first

array.each do |value|
  if value < min
    min = value
  elsif
    value > max
    max = value
  end
end

puts "O menor número é #{min} e o maior é #{max}"