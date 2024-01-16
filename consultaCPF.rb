require 'cpf_cnpj'

puts "Informe seu CPF: "
cpf = gets.chomp

if CPF.valid?(cpf)
    puts "CPF válido"
else
    puts "CPF inválido"
end