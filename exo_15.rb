#pyramide monte
puts "entre le nombre  hauteur de la pyramide"
   nombre = gets.chomp.to_i

while nombre <=0 do
   puts " erreur supérieur à 0 entre le nombre  hauteur de la pyramide"
   nombre = gets.chomp.to_i
end

puts "voici la pyramide"
i=1
while i<=nombre do

   puts "#{"#"*i} "
   i+=1
end