p  "Essayer de deviné le mot mystére"
adeviner = "LOL"
a = ""
while adeviner.upcase != a
    puts  "entrez un mot"
    a = gets.chomp.to_s.upcase
end
puts "vous avez devinez felictation"