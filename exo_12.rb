#tu avais la moitie de l'age 
puts "anne utilisateur"
age= gets.chomp.to_i
puts "entre le xAn"
xAn=age
while age>0
    if age %2 ==0
      puts "il y a #{xAn} tu avais la moitié de l'âge que tu as aujourd'hui"  
    else
        puts "il y a #{xAn} ans j'avais #{age}"
    end
    age-=1
    xAn+=1
   
end