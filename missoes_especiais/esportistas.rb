# criar um programa com as classes Esportistas > método competir > "Participando de uma competição", JogadorDeFutebol > método correr > "Correndo atrás da bola", Maratonista > método correr > "Percorrendo o circuito"

class Esportista
    def competir
        puts "Participando de uma competição"
    end
end

class JogadoDeFutebol
    def correr
        puts "Correndo atrás da bola"
    end
end

class Maratonista
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