# Crie um programa que possua um método que resolva a potência dado um número base e seu expoente. Estes dois valores devem ser informados pelo usuário.

print "digite o número: "
base  = gets.chomp.to_i
print " digite o expoente: "
expoente = gets.chomp.to_i

def calcPotencia(base, expoente)

   return base**expoente

end

puts calcPotencia(base, expoente)
