adeviner = 4
a = 0
while adeviner != a
    puts "entrez votre chiffre"
    a = gets.chomp.to_i
    if a > adeviner
        puts "trop grand"
    elsif a < adeviner
        "trop petit"
    end
end
puts "congrulations"
