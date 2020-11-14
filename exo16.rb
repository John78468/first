p "entrer le chiffre mystere"
adeviner =15
a = 19
while adeviner != a
    p "entrer un chiffre"
    a = gets.chomp.to_i
end
p "vous avez trouvez le chiffre mystere"