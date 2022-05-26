puts "\n\n - ///// Bem vindo a calculadora ///// -"
puts

calculadora = true
while calculadora == true

    puts "\noque você deseja?"
    puts "1 - somar"
    puts "2 - subtrair"
    puts "3 - multiplicar"
    puts "4 - dividir"
    print "\ndigite aqui sua resposta: "
    resposta = gets.chomp.to_i

    puts "\ndigite dois numeros:"
    print "numero 1:"
    n1 = gets.chomp.to_f
    print "numero 2:"
    n2 = gets.chomp.to_f

    case resposta
    when 1
        puts "o resultado é: #{n1 + n2}"
        puts "\ndeseja calcular novamente?('n' para não calcular novamente)"
        sim_ou_nao = gets.chomp
    when 2
        puts "o resultado é: #{n1 - n2}"
        puts "\ndeseja calcular novamente?('n' para não calcular novamente)"
        sim_ou_nao = gets.chomp
    when 3
        puts "o resultado é: #{n1 * n2}"
        puts "\ndeseja calcular novamente?('n' para não calcular novamente)"
        sim_ou_nao = gets.chomp
    when 4
        puts "o resultado é: #{n1 / n2}"
        puts "\ndeseja calcular novamente?('n' para não calcular novamente)"
        sim_ou_nao = gets.chomp
    else
        puts "resposta inválida"
        puts "\ntentar novamente?('n' para não tentar)"
        sim_ou_nao = gets.chomp
    end
    if sim_ou_nao == 'n'
        calculadora = false
    end
end


#como é mais simples eu não fiz muitas validações, mas já da para entender a lógica.