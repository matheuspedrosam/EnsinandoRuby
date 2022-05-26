#condicionas -> if / elsif / else


puts "digite sua numero entre 0-20"
numero = gets.chomp.to_i

if numero >= 10 && numero <= 20
    puts "o numero digitado é maior do que 10 ou igual a 10, o numero que voce digitou foi #{numero}"
elsif numero < 10 && numero <= 20 && numero >= 0
    puts "o numero digitado é menor que 10, o numero que voce digitou foi #{numero}"
else
    puts "opção inválida, tente entre 0 e 20!"
end



#pode ter ficado um pouco confuso, porém é simples, entenda:

#1° eu pergunto se o numero digitado é maior ou igual a 10 && menor ou igual a 20,

#2° caso não entrar nessa condição, eu pergunto se o numero é menor que 10 && menor ou igual a 20 && maior q 0

#LEMBRANDO o && quer dizer as duas condições tem que ser verdadeiras para entrar na linha de comando

# o "||" significa 'ou', ou seja, se apenas uma condição for verdadeira ele executa a linha de código.