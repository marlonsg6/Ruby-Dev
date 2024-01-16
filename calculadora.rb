resultado = ''

loop do
   puts resultado
   puts "Selecione uma opção: "
   puts "1-Adição"
   puts "2-Subtração"
   puts "3-Multiplicação"
   puts "4-Divisão"
   puts "0-Sair"
   print "Digite sua escolha: "

   operacao = gets.chomp.to_i

   case operacao
      when 1
         puts "Informe o primeiro número: "
         num1 = gets.chomp.to_f
         puts "Informe o primeiro número: "
         num2 = gets.chomp.to_f
         resultado = (num1 + num2)
         puts resultado
      when 2 
         puts "Informe o primeiro número: "
         num1 = gets.chomp.to_f
         puts "Informe o primeiro número: "
         num2 = gets.chomp.to_f
         resultado = (num1 - num2)
         puts resultado
      when 3
         puts "Informe o primeiro número: "
         num1 = gets.chomp.to_f
         puts "Informe o segundo número: "
         num2 = gets.chomp.to_f
         resultado = (num1 * num2)
         puts resultado
      when 4
         puts "Informe o primeiro número: "
         num1 = gets.chomp.to_f
         puts "Informe o segundo número: "
         num2 = gets.chomp.to_f
         resultado = (num1 / num2)
         puts resultado
      when 0
         break
      end
   system "clear"
end