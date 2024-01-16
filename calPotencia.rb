#Criar um array vazio
#Usuário insira três números dentro desse array
#Imprima os números elevado a 3 potência
numeros = []

puts "Insira três números: "

3.times do |i|
    print "Número #{i+1}: "
    numero = gets.chomp.to_i
    numero = numero **3
    numeros.push(numero)
end

puts numeros