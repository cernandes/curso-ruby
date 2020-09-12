# criar um programa com as classes Esportista, JogadorDeFutebol e Maratonista com os métodos competir e corres.
# As classes JogadorDeFutebol e Maratonista devem herdar os comportamentos da class Esportista 
# imprimir as respectivas mensagens: "Participando de uma competição", "Correndo atrás da bola" e "Percorrendo o circuito"

class Esportista
    def competir
        puts "Participando de uma competição"
    end
    def correr
      puts "Correndo"  
    end
end

class JogadoDeFutebol < Esportista
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista < Esportista
    def correr
        puts "Percorrendo o circuito"
    end
end

esportista = Esportista.new
jogadoDeFutebol = JogadoDeFutebol.new
maratonista = Maratonista.new

esportista.competir
jogadoDeFutebol.correr
maratonista.correr