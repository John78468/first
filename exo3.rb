puts "Bienvenue dans ma super calculatrice"
puts "entre un premier nombre"
@a = gets.chomp.to_i
puts "entre un second nombre"
@b = gets.chomp.to_i

def addition
    @a + @b
end
puts " voici le resultat de l'addition #{addition}"
def soustraction
    @a - @b
end
puts " voici le resultat de la soustraction #{soustraction}"
def multiplication
    @a * @b
end
puts "voici le resultat de la multiplication #{multiplication}"