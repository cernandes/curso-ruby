# utilizado quando há a necessidade de verificar mais de uma condição em im (if)

# Sintaxe, abre com (if) depois (else) fecha o bloco com (end), atenção a sintaxe (elsif)
day = 'Saturday'
lunch = 'normal'

if day == 'Sunday'
   lunch = 'Special'
elsif day == 'Holiday'
    lunch = 'Later'
else
    lunch = 'Normal'
end
puts "Lunch is #{lunch} today" 