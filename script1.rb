puts "comment tu te prenommes?"
name = gets.chomp
puts "Bienvenue à toi #{name}" 
puts "Bien ,maintenant entre ton année de naissance?"
Birth = gets.chomp.to_i
puts "Tu as #{2020 - Birth}ans"
puts "#{name} tu veux jouer un jeux?"
jeux = gets.chomp
if jeux < oui
  puts "ok, c'est parti"
else jeux > non
  puts "dommage, une autre fois peut etre?" 
end