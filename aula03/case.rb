# Instrução muito parecida com o if, que se enquadra bem em situações com diversas escolhas na qual as condições são conhecidas

puts 'Digite o número do mês em que você nasceu'

month = gets.chomp.to_i

# Sintaxe, abre com (case) seguido da condição a ser testada, a condição é testada com (when), o (else) se nenhuma condição for veradeira e fecha o bloco com o (end)
case month
when 1..3
    puts 'Você nasceu no começo do ano'
when 4..6
    puts 'Você nasceu na primeira metade do ano'
when 7..9
    puts 'Você nasceu na primeira metade do ano'
when 10..12
    puts 'Você nasceu no final do ano'
else
    puts 'Não foi possivel identificar a data'
end
