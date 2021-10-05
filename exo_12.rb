#age et année
puts "anne utilisateur"
annee= gets.chomp.to_i
puts "entre le xAn"
xAn=gets.chomp.to_i
age =0
i =annee -1
while i<2021
    age +=1
    if xAn<=age  
        puts "#{i+1} #{age} il y a #{xAn} j'avais #{age-xAn} "
    else
        puts "#{i+1} #{age}  "
    end
    i+=1
    
end
   