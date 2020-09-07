# Crie uma collection do tipo hash e permita que o usuário crie três elementos informando a chava o valor. No final do programa para cada um desses elementos imprima a frase "Uma das chaves é .... e o seu valor é...."

hashCollection = {}
x = 0
while x < 3
   key = gets.chomp
   value = gets.chomp
   hashCollection[:"#{key}"] = "#{value}"
   x+=1
end

hashCollection.each do |key, value|
puts "uma das chaves é #{key} e o seu valor é #{value} "
end