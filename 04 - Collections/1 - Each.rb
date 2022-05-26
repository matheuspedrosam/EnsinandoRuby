#EACH ->
    #percorre uma coleção de forma parecida ao for, porém, não sobrescrevendo o valor de variáveis fora da estrutura de repetição

    arrayX = ["nome", 2, "aviao", ["asasdf", 17], 23, "foo"]
    #obs: um array dentro de outro tem nada haver com each so coloquei para mostrar que é possivel

    # array.each do |valores| # -> variavel que vai receber os valores
    #     puts valores
    # end


    # o que está dentro da do pipe, não sei como escreve, é variavel que vai receber os valores do array
    #basicamente é como se fosse um for, cada vez que rodar, o 1° elemento vai ser atribuido à variavel declarada e assim
    #sucessivamente

    #vale ressaltar que as variaveis sao locais ou seja
    #nesse exemplo ->
    testando = 27
    array = [1, 2, 3]
    array.each do |testando|
        puts testando
    end
    puts '---'
    puts testando # - > o valor da variavel não foi modificado
    puts '---'


    #outro exemplo ->
    novo_array = []
    array1 = ["teste", 2, "nome", 23, "foo"]
    array1.each do |a|
        if a == "nome"
            novo_array << a       #ja aq cada vez que um loop ocorrer eu pergunto se a = 'nome', se for eu add em outro arry
        end
    end

    puts novo_array
