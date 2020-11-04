puts "Bonjour quel est ton prenom??"
name = gets.chomp
puts "Bienvenue #{name}"
puts "quelle est ton annee de naissance?"
year = gets.chomp.to_i
puts "Tu as #{2020 - year}"