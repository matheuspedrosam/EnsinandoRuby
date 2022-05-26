#repetição -> while

jogo = true
numeros = [1, 2, 3] 

while jogo == true
    numero_sorteado = numeros.sample  # - > sample é um metodo do ruby que pega um valor aleatorio de um array
    puts "digite um numero e tente a sorte e veja se acerta(1-3)"
    numero_digitado = gets.chomp.to_i

    if numero_digitado == numero_sorteado
        puts "parabéns você acertou o numero era realmente #{numero_digitado}"
        puts "voce deja jogar novamente?(s/n)"
        resposta = gets.chomp
    else
        puts "voce errou o numero era #{numero_sorteado}"
        puts "voce deja jogar novamente?(s/n)"
        resposta = gets.chomp
    end

    if resposta == 'n'
        jogo = false  #se jogo == false quebra o loop, pois o while é tipo, enquanto jogo == true faça:
    end
end


################ outra maneira #####################


i = 0
while i != 10
    puts "você consegue, sempre podemos mais do que imaginamos!!!"
    i += 1
end
        
#basicamente enquanto o i for diferente de 10 faça isso:
#e o "i += 1", siginifica que cada vez que rodar o i vai adicionar 1, então quando o i for 10 o loop quebra.

# obs: i += 1, é a mesma coisa que i = i + 1.