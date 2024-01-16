puts "Você deseja saber em que classificação seu herói está? 
Insira o nome do herói e a experiência dele abaixo: "
nickname = gets.chomp
xp = gets.chomp.to_i

classificacao = case xp
when 0..1000
    "Madeira"
when 1001..2000
    "Ferro"
when 2001..3000
    "Bronze"
when 3001..4000
    "Prata"
when 4001..5000
    "Ouro"
when 5001..6000
    "Platina"
when 6001..7000
    "Diamante"
when 7001..8000
    "Ascendente"
when 8001..9000
    "Imortal"
when 9001..10000
    "Radiante"
else 
    "Lendário"
end

puts "Muito bem, de acordo com os dados fornecidos, o herói de nome #{nickname} possui #{xp} 
pontos de experiência e é classificado como #{classificacao}."