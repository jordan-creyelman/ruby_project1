#pyramide qui monte et descend
puts "entre le nombre hauteur de la pyramide"
nombre = gets.chomp.to_i
while nombre <=0 do
    puts " erreur supérieur à 0 entre le nombre  hauteur de la pyramide"
    nombre = gets.chomp.to_i
 end
 
puts "voici la pyramide"
i=1
espace=nombre
etoile =1

while i<=nombre do
    if i ==1
        print(" "*espace)
        puts"#{"#"*etoile}"
    else
        etoile +=2
        print(" "*espace)
        puts"#{"#"*etoile}"
    end
    
    espace-=1
    i +=1
end

