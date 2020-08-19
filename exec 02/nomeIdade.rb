#crie um programa que receba a nome e idade de uma pessoa e no final exiba estes dois dados em uma única frase.

print "digite seu nome "

name = gets.chomp

print "digite sua idade "

age = gets.chomp.to_i

puts "Olá #{name} sua idade é #{age} anos"

