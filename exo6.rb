# demander a l'utilsateur un mot
# stocker le mot dans la variable
# cree une nouvelle variable ou les lettres seront inversé
# verifier si le mot taper est == mot inversé
# palindrome mots pouvant etre dit dans un sens comme dans l'autre
#

puts "Bonjour entrez un mot"
mot = gets.chomp.downcase
puts "voici votre mot #{mot.reverse}"
mot_inverser = mot.reverse
if mot == mot_inverser
    puts "ton mot est un palindrome"
else
    puts "ceci n'est pas un palindrome" 
end