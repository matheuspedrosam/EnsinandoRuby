#Nos testes eu inverti a ordem do arquivo para demonstrar que existe à possibilidade de se começar pelos testes, ou seja o ao invés de criar o arquivo pessoa ali eu criei primeiro o teste.

#Bom, Supondo que eu tenha recebido uma tarefa para criar uma classe de pessoa(algo bem simples) e que essa pessoa deve possuir como atributo nome e CPF

#Primeiro eu vou criar o teste com esses pensamentos ->

#1 - Quando eu chamar o metodo nome tem que retornar o nome da pessoa, então vamo la

require 'minitest/autorun'

class TestPessoa < Minitest::Test

    def test_pessoa

        assert_equal "matheus", pessoa1.nome # - > vale ressaltar que eu nem criei o objeto mas coloquei pessoa1 como exemplo. Lembrando para utilizar um classe tem que criar o objeto, ex.: ferrari = Carro.new
    end

    #-> aqui nesse test pessoa, eu pensei em um caso real, ou seja, suponha que alguem se cadastre e o nome dela
    #é matheus, então eu coloquei isso na minha expectativa.

end

#2 - Segundo passo poderia então simular o caso, porém a gente que atribui os valores dos atributos, e não o usario, por isso que é apenas testes. Então oque eu faria seria ->

class TestPessoa < Minitest::Test

    def test_pessoa
        pessoa1 = Pessoa.new("matheus", 124123123) 


        assert_equal "matheus", pessoa1.nome
    end

    #-> aqui nesse test pessoa, eu pensei em um caso real, ou seja, suponha que alguem se cadastre e o nome dela
    #é matheus, então eu coloquei isso na minha expectativa.

end


#obviamente que como é apenas um exemplo, não existe a classe pessoa, mas caso você rodasse os teste ele ja iria identificando os erros. Nesse caso daria erro pois eu criei dois Testes com o mesmo nome, mas foi apenas para tentar reproduzir como se fosse um passo-à-passo.


#vou criar classe pessoa no proximo arquivo como exemplo mas sem importa-lá.
