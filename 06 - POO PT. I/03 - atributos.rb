#Bom como eu ja havia dito antes, os atributos, são as caracteristicas da classe.
#e um atributo de uma classe são colocado dentro de uma variavel de instância, porque como no ruby as variáveis
#são locais, isso é nescessário para que cada objeto/instância da classes tenha seu unico atributo, até porque, como
#por exemplo, as características de uma pessoa são unicas, ne? e também para que a gente consiga acessar os atributos
#de dentro de um método da nossa classe, talvez fique um pouco confuso agora mas, vamos para à pratica - >


class Carro

    def receber_cor(cor)   #aqui eu crio um metodo para receber uma cor, e atribuo a uma variavel de inst.
        @cor = cor
    end

    def mostrar_cor  #aqui eu crio um metodo para mostra a cor desse carro
        @cor
    end

end

#agora vou mostrar na pratica para que serve a variavel de instância ->

ferrari = Carro.new
lamborguine = Carro.new   #criei dois carros

ferrari.receber_cor('vermelho')
puts ferrari.mostrar_cor
puts '-----'
lamborguine.receber_cor('laranja')
puts lamborguine.mostrar_cor


#agora vamos supor que você tivesse que passar varios atributos de uma classe? teria que fazer um metodo para cada?
#para isso vem o construtor(initialize) que vou falar no prox arquivo.