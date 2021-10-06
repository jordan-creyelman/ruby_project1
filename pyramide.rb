#pyramide qui descend
puts "entre le nombre hauteur de la pyramide"
nombre = gets.chomp.to_i
while nombre <=0 do
    puts " erreur supérieur à 0 entre le nombre  hauteur de la pyramide"
    nombre = gets.chomp.to_i
 end
 
puts "voici la pyramide"
i=1
espace=nombre

while i<=nombre do
    print(" "*espace)
    puts"#{"#"*i}"
    espace -=1
    i +=1
end

