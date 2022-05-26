#condicionais -> case / when / else


puts "digite oque voce quer, opções: banho, tosa, banho e tosa:"
opcao = gets.chomp

valor = 0

case opcao
when 'banho'
    valor = 20
    puts "\no preço sairá por R$ #{valor}"
when 'tosa'
    valor = 25
    puts "\no preço sairá por R$ #{valor}"
when 'banho e tosa'
    valor = 38.25
    puts "\no preço sairá por R$ #{valor}"
else
    puts "\nopção inválida"
end



# poderia simplismente colocar when 'banho' puts "o preço sairá por R$ 20", sem cocatenar, porém foi mais para demonstrar que também é possivel.