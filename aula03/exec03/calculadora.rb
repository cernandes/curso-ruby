# missão especial aula 03
# Utilizando as estruturas de iteração e condição, crie uma calculadora que ofereça ao usuário a opção de multiplicar,dividir, adicionar ou subtrair dois números.
# Não esqueça de também permitir que o usuário feche o programa.

loop do
  puts "\nSelecione uma das seguintes opções:"
  puts '1 - Somar'
  puts '2 - Subtrair'
  puts '3 - Multiplicar'
  puts '4 - Dividir'
  puts '0 - Sair'
  print 'Opção: '

  option = gets.chomp.to_i
  operator = ''

  break if option == 0
  if [1,2,3,4].include?(option)
    print 'Digite o primeiro número: '
    number_1 = gets.chomp.to_i

    print 'Digite o segundo número: '
    number_2 = gets.chomp.to_i
  end

  case option
  when 1
    result = number_1 + number_2
    operator = '+'
  when 2
    result = number_1 - number_2
    operator = '-'
  when 3
    result = number_1 * number_2
    operator = '*'
  when 4
    result = number_1 / number_2
    operator = '/'
  else
    result = "Opção Inválida!"
  end
  
  system "clear"

  if result == "Opção Inválida!"
    puts "#{option} é uma #{result}"
  
  else
    puts "O resultado de #{number_1} #{operator} #{number_2} é = #{result}"
  end
end