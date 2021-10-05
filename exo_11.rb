#age et année
puts "anne utilisateur"
age= gets.chomp.to_i
puts "entre le xAn"
xAn=age
while age>0
    
        puts "il y a #{xAn} ans j'avais #{age}"
    xAn+=1
    age-=1
end
   