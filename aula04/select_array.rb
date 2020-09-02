# realiza um seleção de elementos em uma collection através de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.

array = [1, 2, 3, 4, 5, 6]

selection = array.select do |a|
    a >=4
end
puts selection