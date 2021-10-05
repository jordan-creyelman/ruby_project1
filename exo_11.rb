#j'avais x an
puts "anne utilisateur"
age= gets.chomp.to_i
puts "entre le xAn"
xAn=0

while age>=0
    puts "il y a #{xAn} ans j'avais #{age} ans"
    xAn+=1
    age-=1
end
   