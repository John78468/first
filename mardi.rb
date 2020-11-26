adeviner = 16
a = nil
for num in 1..3 
    a == adeviner

    puts "entre ton chiffre"
    a = gets.chomp.to_i

  if   adeviner != a
      puts "ce n'est pas le bon code"
 else adeviner == a
      puts " c'est le bon code"
    break
 end

end