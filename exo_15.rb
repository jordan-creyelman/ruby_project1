#pyramide monte
puts "entre le nombre hauteur de la pyramide"
nombre = gets.chomp.to_i
puts "voici la pyramide"
i=1
while i<=nombre do
   puts "#{"#"*i} "
   i+=1
end