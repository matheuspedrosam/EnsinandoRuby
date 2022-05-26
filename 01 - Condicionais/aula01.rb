#variavel de entrada

puts "digite sua idade:"

idade = gets.chomp.to_i       # -> o '.to_i' é porque um variavel de entrada sempre vem pré-definida como string

puts "sua idade é #{idade}"      # -> concatenção de strings, #{} 