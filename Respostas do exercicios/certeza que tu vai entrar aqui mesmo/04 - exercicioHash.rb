elementos = {1 => "Matheus", 2 => "Pedro", 3 => "Jose", 4 => "Maria", 5 => "Avião", 6 => "Maceió", 7 => "Padaria", portao: "seila", casa: "madeira"}


#1 ->
puts "digite um numero"
print "numero:"
key = gets.chomp.to_i
puts elementos[key]

#2 ->
elementos[key] = 24

#3 ->
puts elementos[key]


#uma meneira alternativa para mostrar o valor antes da modificação

# #1 ->
# puts "digite um numero"
# print "numero:"
# key = gets.chomp.to_i
# puts elementos[key]
# nome = elementos[key]

# #2 ->
# elementos[key] = 24

# #3 ->
# puts "o valor #{nome} agora é #{elementos[key]}"

# #eu apenas salvei o valor antigo em uma variavel antes de alterar ele :)

