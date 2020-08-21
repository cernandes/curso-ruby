# informa o que fazer quando a verificação de uma condição (if) for falsa.

# Sintaxe, abre com (if) depois (else) fecha o bloco com (end)
day = 'Saturday'
lunch = 'normal'

if day == 'Sunday'
   lunch = 'Special'
else
    lunch = 'normal'
end
puts "lunch is #{lunch} today" 