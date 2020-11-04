"Demander a un utilisateur son nom et si le chiffre qu'il entre est un chiffre pair."



puts "quelle est votre nom?"
name = gets.chomp
puts "bienvenue #{name}"
puts "entre un chiffre et je te dirais si il est pair"
number = gets.chomp.to_i
if number.even? == true
    puts "votre chiffre est pair"
else
    puts "votre chiffre est impaire"    
end