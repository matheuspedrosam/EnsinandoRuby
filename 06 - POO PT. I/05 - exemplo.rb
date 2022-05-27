#exemplo mais pratico:
#classe de 'pessoa' que tem nome e idade;
#classe de 'gerenciar pessoa' que inicia com uma lista vazia p colocar as pessoas; #talvez fique um pouco confuso, mas rlx
#funções(métodos) / ações da classe 'gerencia pessoa' ->
#1° cadastrar + pessoas;
#2° mostrar pessoas cadastradas;
#3° fazer um busca das pessoas de acordo com o nome e retornar a idade.


class Pessoa

    def initialize(nome, idade)
        @nome = nome
        @idade = idade
    end

    def nome
        @nome
    end

    def idade
        @idade
    end
end

class GerenciarPessoa

    def initialize
        @pessoas = []   #ela inicializa com um atribito pessoas vazio
    end

    def cadastrar_pessoas(pessoa)
        @pessoas << pessoa
    end

    def pessoas_cadastradas      #mostrar pessoas cadastradas aqui no caso so ira retorna o objeto
        @pessoas
    end

    def nome_pessoas_cadastradas
        array = []
        @pessoas.each do |pessoas|
            array << pessoas.nome
        end
        array
    end

    def buscar_pessoas_pelo_nome_e_retornar_a_idade(nome)
        idade = 0
        @pessoas.each do |pessoa|
            if pessoa.nome == nome
                idade = pessoa.idade
            end
        end
        idade
    end
end

matheus = Pessoa.new("matheus", 22)
joaquim = Pessoa.new("Joaquim", 17)


gp = GerenciarPessoa.new

gp.cadastrar_pessoas(matheus)
gp.cadastrar_pessoas(joaquim)

puts gp.nome_pessoas_cadastradas
puts '--------'


puts gp.buscar_pessoas_pelo_nome_e_retornar_a_idade("matheus")  #obvio que não se usa nomes de metodos mt grandes kkkk

# se tiver curiso para saber oque é um objeto coloque puts gp.pessoas_cadastradas