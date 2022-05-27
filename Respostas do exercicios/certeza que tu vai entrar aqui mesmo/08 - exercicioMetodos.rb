def par_ou_impar(numero)
    if numero % 2 == 0
        "par"
    else
        "impar"
    end
end

puts "digite um valor"
print "valor: "
valor = gets.chomp.to_i


puts par_ou_impar(valor) #aqui eu coloquei o puts porque no método ele so retorna a string