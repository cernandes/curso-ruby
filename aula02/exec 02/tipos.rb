# Crie todos os principais tipos de dados da linguagem, exibindo os tipos de dados
# tipagem dinâminca na linguagem Ruby, o tipo é definido de acordo com o dado atribuído.

# tipo inteiro (Integer)
dynamicType = 10 
puts "#{dynamicType.class}"

# tipo ponto flutuante (Float)
dynamicType = 10.2
puts "#{dynamicType.class}"

# tipo verdadeiro (TrueClass)
dynamicType = true 
puts "#{dynamicType.class}"

# tipo falso (FalseClass)
dynamicType = false 
puts "#{dynamicType.class}"

# tipo cadeia de caracter (string)
dynamicType = "Olá mundo!"
puts "#{dynamicType.class}"

# tipo matriz de posições (Array)
dynamicType = ["positon_0", "position_1"]
puts "#{dynamicType.class}"

# tipo simbolo (Symbol), obejetos que ocupam a mesma posição na memória
dynamicType = :Symbol
puts "#{dynamicType.class}"
