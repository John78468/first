puts "tape un chiffre?"
chiffre = gets.chomp.to_i 
adeviner = 25
puts "voici le chiffre que vous avez entrer #{chiffre}"
if chiffre < adeviner
    puts "Votre chiffre est plus petit que le chiffre a deviner"
    puts " dommage !!le chiffre a devinez etais  #{adeviner}"  
elsif chiffre > adeviner
    puts "votre chiffre est plus grand que le chiffre a deviner"
    puts " Essaye encore !le chiffre a devinez etais  #{adeviner}"  
else
    puts "bravo vous avez trouvez le bon chiffre"
    puts "le chiffre a devinez etais bien #{adeviner}"  
end 
