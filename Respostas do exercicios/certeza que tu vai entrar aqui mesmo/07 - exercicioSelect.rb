valores = {1 => "matheus", 2 => "joao", 3 => "jose", 4 => "eisten", 5 => "Cronos", 6 => "Poseidon", 7 => "Zeus"}

novos_valores = valores.select do |key, value|
    key > 5
end

puts novos_valores
puts '----'

filtragem = valores.select do |key, value|
    value == "matheus"
end

puts filtragem