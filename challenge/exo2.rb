p "construisons une pyramide"
etages = gets.chomp.to_i
counter = 1
while counter < etages 
    p "#" * counter 
    counter += 1  
end