#repetição -> for

lista = [47, "matheus", 2, "pedro", 5, "joao", "farofa"]  # --> array

puts # ignora, esses puts são só para dar um quebra de linha invisível


for i in lista
    puts i         # ou seja cada vez que ele repetir, a variavel "i" vai ser um elemento da lista
end


puts


for i in 10..19             # o 'i' vai começar em 10, até ser 19
    puts "numero -> #{i}"
    puts "o próximo numero vai ser: #{i + 1}"
end