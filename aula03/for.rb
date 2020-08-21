# Iteração
# Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado.
# Principais estruturas são: FOR, WHILE, TIMES, DO/WHILE

# FOR usado para percorrer uma coleção de elementos

fruits = ['Maçã', 'Uva', 'Morango', 'Tomate']
count = 1

# Sintaxe abre o bloco com (for) nome (in) condição de teste, executa a ação e fecha o bloco com (end)
for fruit in fruits
    puts fruit
    puts count
    count = count + 1
end