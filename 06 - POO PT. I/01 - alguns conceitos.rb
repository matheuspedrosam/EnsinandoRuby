#1 - variaveis locais,
#2 - classes.


# 1 -->

#bom o ruby utiliza variaveis locais, ou seja, um variavel dentro de um metodo ou dentro de uma estrutura de repitação...
#ela é "propria dali", exemplo.:

#se eu fizer:

qualquer_coisa = "matheus"

def exemplificando
    qualquer_coisa = "pedrosa" #criei
    puts qualquer_coisa #imprimi
    qualquer_coisa = 2 #modifiquei
    puts qualquer_coisa #imprimi
    puts '---------'
end

exemplificando #chamando o método
puts qualquer_coisa #aqui em vez de ser 2 é matheus pois ela so foi alterada dentro do método.


# 2 -- >

#oque é uma classe?

#Bom uma classe por sí so, ela não faz nada, é como se ela fosse uma planta, ou seja, você precisa instânciar essa classe
#(criar um objeto), para poder utilizar ela.
#Basicamente você guarda o objeto dessa classe em uma variavel.
#com os próximos arquivos talvez isso fique mais claro.

#vamo para o exemplo inicial ->

class Cachorro

    def latir
        puts "Au Au!"
    end

end

marmaduke = Cachorro.new  #assim que se cria um objeto de uma classe

marmaduke.latir #para acessar os metodos dentro de uma classe basta utilizar o '.'
