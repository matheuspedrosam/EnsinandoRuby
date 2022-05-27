#Construtos basicamente é para você passar atributos padrões de uma classes assim que você inicia/instância ela.:

#exemplo ->

class Pessoa

    def initialize(nome, idade, altura) # -> esse initialize é um metodo reservado do ruby que serva para isso
        @nome = nome
        @idade = idade
        @altura = altura
    end

end

#no caso você passa esse valores assim que você cria a classe, exemplo -> 

joao = Pessoa.new('Joao', 17, 1.75)

#puts joao.mostrar_nome # não existe né? então vou criar e em vez de mostrar_nome, vou dar uma melhorada, apenas nome.

# - >

class Pessoa2

    def initialize(nome, idade, altura) # -> esse initialize é um metodo reservado do ruby que serva para isso
        @nome = nome
        @idade = idade
        @altura = altura
    end

    def nome
        @nome
    end

    def idade
        @idade
    end

    def altura
        @altura
    end

end

#ou seja essa classe(pessoa2) somente tem metodos para retornar os atributos, ainda não tem ações

#mas na pratica ->

pedro = Pessoa2.new("pedro", 19, 1.72)

puts pedro.nome

puts pedro.altura

#obs isso é o começo, não leve como regra universal, podem ter classes que não tenham métodos para
#retornar os atributos, pode ser que existe um atributo para apenas fazer logicas dentro da classe,
#porém com exemplos, vai ficando mais claro.