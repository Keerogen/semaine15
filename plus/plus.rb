puts "Jeux du plus ou du moins"

randnumero = rand(1...100)
choix = 0
total = 1

while randnumero !=choix
  puts"ecrire un nombre entre 1 et 100"
  choix = gets.chomp.to_i

  if choix < randnumero
     puts"Pas assez"
     total += 1
  elsif choix > randnumero
     puts"C'est trop!"
     total += 1
  else
     puts"bravo"
     puts "vous avez trouvez la solution en #{total} essais"
     
    end
  end