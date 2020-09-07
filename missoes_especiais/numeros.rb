# Crie um programa que receba dois números inteiros e no final exiba a soma, a subtração, a divisão e a multiplicação entre eles.

print "Digite um número inteiro"

number1 = gets.chomp.to_i

print "Digite o segundo número"

number2 = gets.chomp.to_i

addition = number1 + number2
subtraction = number1 - number2
division = number1 / number2
multiplication = number1 * number2

puts "#{number1} + #{number2} = #{addition}"
puts "#{number1} - #{number2} = #{subtraction}"
puts "#{number1} / #{number2} = #{division}"
puts "#{number1} * #{number2} = #{multiplication}"