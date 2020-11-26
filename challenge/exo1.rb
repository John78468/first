etages = gets.chomp.to_i
def pyramide(etages)
    puts "entre le nombre d'etages pour la pyramide"
    (1..etages).each do |etage|
        p "#" * etage
        p  ""
    end
end

pyramide(etages)