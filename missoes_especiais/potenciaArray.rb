# Utilizando uma collection do tipo array, escreva um programa que receba 3 números e no final exiba o resultado de cada um deles elevado a segunda potência.

numbers = []
x = 0
while x < 3
    numbers.push(gets.chomp.to_i ** 2)
    x+=1
end
puts numbers