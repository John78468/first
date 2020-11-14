adeviner = 5
for num in 1..3
    
    puts "Entrer un chiffre?"
    a = gets.chomp.to_i

    if adeviner != a
        puts "Votre chiffre n'est pas le bon" 
    elsif adeviner == a
        puts "vous avez trouver"
        break
    end

end
