def somaPares(lista1, lista2)
  resultado = []  

  if lista1.size != lista2.size
    puts "As listas têm tamanhos diferentes."
    return  
  end

  lista1.each_index do |i|
      resultado << lista1[i] + lista2[i] if i.even? 
  end

  puts "#{resultado.join(',')}" # Imprime a lista resultante utilizando o método join unindo os elementos da lista separados por vírgula.
end

def listaUser
  lista1 = gets.chomp.split.map(&:to_i)

  lista2 = gets.chomp.split.map(&:to_i)

  [lista1, lista2]
end

lista1, lista2 = listaUser

somaPares(lista1,lista2)
