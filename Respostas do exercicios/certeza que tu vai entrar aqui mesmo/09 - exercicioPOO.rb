class Carro         # -> classe do carro

    def initialize(nome, valor, quantidade)
        @nome = nome
        @valor = valor
        @quantidade = quantidade
    end
    def nome
        @nome
    end
    def valor
        @valor
    end
    def quantidade
        @quantidade
    end
    def diminuir_quantidade
        @quantidade -= 1
    end
end

class Concessionaria        # -> classe da concessionaria

    def initialize(carros = [], saldo = 0)
        @carros = carros
        @saldo = saldo
    end

    def saldo
        @saldo
    end

    def estoque
        @carros
    end

    def estoque_yaris
        yaris = []
        @carros.each do |carro|
            if carro.nome == "Yaris"
                yaris << carro.quantidade
            end
        end
        yaris
    end

    def estoque_corolla
        corollas = []
        @carros.each do |carro|
            if carro.nome == "Corolla"
                corollas << carro.quantidade
            end
        end
        corollas
    end

    def vender(carro) 
       valor_carro = carro.valor
       @saldo += valor_carro
       carro.diminuir_quantidade
    end

end
#OBS.: fica ruim de enxergar as classes assim mas nos testes eu mostro a forma de organizar melhor, que seria colando elas em arquivos separados, cada classe tem seu arquivo.


corollas = Carro.new("Corolla", 150000, 2)   #criando dois objetos de carro
yaris = Carro.new("Yaris", 120000, 3)        #note que eu coloquei a quantidade como atributo para não criar varios obj.

toyota = Concessionaria.new([corollas, yaris])  #criando a instancia / objeto de uma concessionaria

toyota.vender(corollas)   #vendendo um corolla
toyota.vender(corollas)   #vendendo outro corolla
toyota.vender(yaris)      #vendendo um yaris


puts "esse é o saldo final -> #{toyota.saldo}"
puts "essa é a quantidade de yaris no estoque -> #{toyota.estoque_yaris}"
puts "essa é a quantidade de corollas no estoque -> #{toyota.estoque_corolla}"

# ao vender dois corollas e um yari. A concersionária deverá ter então em estoque zero corollas e dois yaris e o saldo total de vendas igual a R$ 420.000,00.