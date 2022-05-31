require 'minites/autorun'

class TestPetshop < Minitest::Test

    def test_agendamentos       #nome      #pet
        cliente1 = Pessoa.new("Matheus", "Pitbull")
        cliente2 = Pessoa.new("Euclides", "Hotwaller")
        cliente3 = Pessoa.new("Joao", "Pointer")
        
        petshop = Petshop.new

        petshop.agendar(cliente1, 'banho')
        petshop.agendar(cliente2, 'tosa')
        petshop.agendar(cliente3, 'banho e tosa')

        assert_equal 3, petshop.agendamentos.size  #size para retornar a quantidade
        assert_equal 83.25, petshop.saldo_a_receber
    end

end



#Obs: da para fazer muito mais testes, e não vou criar as classes, vou deixar para exercicio.
#provavelmente se alguem chegar até aqui e quiser testar, quando rodas os testes, eles já irão dizendo oque não existe e oque está dando errado.


#1 - Um Petshop precisa vender banhos e tosas. Cada banho é no valor de R$ 20,00 e cada tosa é no valor de R$ 25,00.
#2 - Se o cliente quiser fazer um combo de banho e tosa, terá um desconto de 15%.

#3 - Quando o cliente marcar o banho(AGENDAR), tosa ou banho e tosa, é necessário o Petshop registrar esse agendamento, informando o nome do Pet, qual opção que o cliente escolheu e qual será o valor a ser pago.

#4 - O Petshop precisa saber a lista de agendamentos e quanto irá receber.

#5 - Terá 3 clientes com seus pets. O primeiro irá fazer apenas banho. O segundo irá fazer apenas tosa e o terceiro irá fazer banho e tosa.