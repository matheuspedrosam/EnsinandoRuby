array = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 3432, 18, 9437, 19, 20]

impares = []

array.each do |numeros|
    if numeros % 2 != 0
        impares << numeros
    end
end

puts impares