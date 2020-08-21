# Iteração
# Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado.
# Principais estruturas são: FOR, WHILE, TIMES, DO/WHILE

# LOOP (DO/WHILE) cria um laço de repetição que só é parado quando uma instrução break for veradeira.

# Sintaxe abre o bloco com (loop do), testa até a condição ser veradeira, encerra a condição com (break) e fecha o bloco com (end)

count  = 1
loop do 
    puts count
    break if count == 10
    # incrementa a variável count
    count += 1
end