# métodos são uma forma de organizar instruções em um programa, permitindo que trechos de código sejam reutilizados.
# sem parâmetros
def talk
    puts 'Olá, como você está?'

end
talk

# com parâmetros
def talk (first_name, last_name)
    puts "Olá #{first_name} #{last_name}, como você está?"
end

    first_name = 'Claudio'
    last_name = 'Silva'

    talk(first_name, last_name)

# com parâmetros pré definidos
def signal(color='vermelho')
    puts "O sinal está #{color}"
end
color = 'verde'
signal(color)
signal('amarelo')   