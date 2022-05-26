nomes = ["matheus", "pedro", "jose", "thallis", "antonio"]

# 1 ->
puts "digite um valor:"
valor = gets.chomp.to_i
if valor > 4 || valor < 0
    puts "erro tente entre 0-4"
else
    puts nomes[valor]
end

# 2 ->
nomes << 3

# 3 ->
puts "\n#{nomes.reverse}"