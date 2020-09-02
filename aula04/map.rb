# cria um array baseando-se em valores de outro array existente
array = [1, 2, 3 ,4]
puts "\n Excutando .map multiplicando cada item por 2"

new_array = array.map do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"

puts "\n Novo array"
puts "#{new_array}"

#.map! sobrescreve o array
puts "\n Excutando .map! multiplicando cada item por 2"

array.map! do |a|
    a * 2
end

puts "\n Array original"
puts "#{array}"
puts " "