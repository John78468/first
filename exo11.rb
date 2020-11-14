puts "Entrez un chiffre ?"
chiffre = gets.chomp.to_i
if chiffre.even?
    puts "votre chiffre est pair"
else
    puts "votre chiffre est impair"
end