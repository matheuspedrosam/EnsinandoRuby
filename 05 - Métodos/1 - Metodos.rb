#Basicamente um método seve para você guardar um bloco de comandos e depois reutilizar eles
#para criar um método é apenas ->> def <nome_do_metodo>(<parametros>) e o 'end' no final :)
#por definição do dicionario, fora da programação, -> 
#procedimento, técnica ou meio de fazer alguma coisa, esp. de acordo com um plano.

#na prática - >

def foo
    puts "ola"
end

print foo    #aqui eu to chamando o método 2x
print foo
puts '----------------------'

def foo2
    n = 1
    n2 = 3
    puts n + n2
end

print foo2
print foo2
print foo2
puts '-----------------------'



#os métodos também podem receber parâmetros, ou seja, de acordo com um parâmetro, quando você
#chamar o método ele pode retornar coisas diferentes
# como nos exemplos ->

def soma(valor1, valor2)
    puts valor1 + valor2
end

print soma(4, 2)
print soma(8, 10)

puts '-------------------------'

def bom_dia(nome)
    puts "bom dia #{nome}, seja bem vindo(a)!"
end

print bom_dia("joana")

puts '-------------------------'

def pagar(cartao)
    puts "pagando com #{cartao}..."
end

print pagar("visa")
print pagar("master")

puts '--------------------------'

#os métodos também podem ter valores padrões nos parâmetros, ou seja, se nenhum valor for passado, ele automáticamente
#assume o valor padrão
# como nos exemplos ->

def bom_personalizado(nome, texto = "seja bem vindo!")
    puts "bom dia #{nome}, #{texto}"
end


print bom_personalizado("lucas") #note que aqui eu so passei o nome
print bom_personalizado("joaquina", "seja muito bem vinda, flor do dia!")