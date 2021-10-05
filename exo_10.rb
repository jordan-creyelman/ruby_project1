#age et année
puts "anne utilisateur"
annee= gets.chomp.to_i
age =0
i =annee -1
while i<2021
    age +=1
    puts "#{i+1} #{age}"
    i +=1
end