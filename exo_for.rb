adeviner = 4
a = nil
for num in 1..3
    next if a == adeviner
    puts "entrez votre chiffre"
    a = gets.chomp.to_i
    if a > adeviner
    puts "chiffre trop grand"
    elsif a < adeviner
        puts "chiffre trop petit"
    end
end

puts "bravo ! Vous avez gagné" if a == adeviner