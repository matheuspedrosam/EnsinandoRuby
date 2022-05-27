# Bom e a Programação Orientada a Objetos, como foi criada com o intuito de programarmos mais parecido com
#a vida real, ela é estruturada em ruby da seguinte forma:

#1 - Com as classes (que são apenas como plantas), e dentro dessa classe tem os metodos e os atributos.

#Antes, um exemplo, para criar um carro você primeiro faz a planta generica, e depos cria um carro e cada carro vai ter
#sua cor, sua velocidade final...

#2 - Os atributos dentro de uma classe são as caracteristicas que essa classe pode ter, exemplo de uma classe de
#"Pessoa" -> atributos: nome, idade, cpf...

#3 - Os metodos são as ações que essa classe pode realizar, exemplo da classe "Pessoa", andar, correr...



#Na Pratica, porém vou mostrar apenas os metodos por enquanto. - >

class Pessoa        #Lembrar classes sempre a primeira letra é maiuscula

    def correr
        "estou correndo"    #->lembrando que é exemplo.
    end 

    def nadar
        "nadando..."     #OBS LEMBRANDO QUE NO RUBY QUANDO NÃO SE COLOCA NADA, É COMO SE TIVESSE UM RETURN ANTES, TIPO RETURN "NADANDO..."
    end                  #OU SEJA QUANDO EU CHAMAR O METODO NADAR ELE ME RETORNA A -- > ULTIMA LINHA <----

end

pessoa1 = Pessoa.new #Lembrando para usar uma classe tem que cria um objeto/uma instância.
pessoa2 = Pessoa.new

puts pessoa1.correr
puts pessoa2.nadar