#MAP ->
    #cria um array baseando-se em valores de outro array existente ou alterar os valores da original


    #a introdoção já diz tudo, porém vou mostrar na prática.:

    array = [1, 2, 3, 4]

    novo_array = array.map do |a|   #perceba que eu estou atribuindo os novos valores a outra variavel.
        a*2
    end

    puts novo_array # novo array com os valores antigos multiplicados por 2
    puts '----'

    #também existe a possibilidade de mudar os valores do array original.:

    array1 = [1, 2, 3, 7]

    array1.map! do |a|   # para fazer isso utiliza-se a exclamação(!) após o map
        a*3
    end

    puts array1
    puts '----'
    #exemplos adicionais.:

    array2 = ["matheus", "pedro", "joao"]

    novo_array2 = array2.map do |nomes|
        "seja bem vindo #{nomes}" << ", tudo bom?"
    end

    puts novo_array2