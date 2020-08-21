# Iteração
# Tipo de estrutura de controle que gerencia quantas vezes um trecho de código será executado.
# Principais estruturas são: FOR, WHILE, TIMES, DO/WHILE

# WHILE instrução que repete um bloco de código enquanto sua condição é verdadeira. Atenção a condição de teste pois, uma condição que nunca será alcançada leva o código a entrar em um loop repetição infinita.

# Sintaxe abre o bloco com (while) testa a condição, executa a ação e incrementa a condição, fecha o bloco com (end)
x = 1 

while x <= 10
    puts x
    # adiciona + 1 ao valor de x
    x +=1
end