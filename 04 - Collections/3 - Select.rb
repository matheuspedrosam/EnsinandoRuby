#SELECT ->
    #realiza uma seleção de elementos presentes em uma collection através de uma condição pré definida. Traz como resultado somente os valores que passam nesta condição.


    #bom a introdução também já diz tudo, o select usamos para selecionar itens dentro de um array ou map
    #de acordo com um condição, por exemplo, como se fosse uma filtragem.

    #na pratica ->

    array = [1, "matheus", 3, 7, 8, 22]
    
    novo_array = array.select do |valores|   #perceba que aqui eu também jogo os novos valores em outra variavel
        valores % 2 == 0   #ou seja so vai entrar no novo array o valor for par
    end
    
    puts novo_array
    puts '----'

    #com hash ->

    hashzinho = {2 => "matheus", 3=> "joao pereira da silva", 7 => "pedro"}

    novo_hash = hashzinho.select do |chave, valor|
        chave > 2
    end

    puts novo_hash
    puts '----'
    #outros exemplos

    novo_hash2 = hashzinho.select do |key, value|
        value == "joao pereira da silva"
    end

    puts novo_hash2
