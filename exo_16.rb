puts "Quel est votre date de naissance?"
print ">"
birth_day = gets.chomp
a = birth_day.to_i
b = 2018
c = b - a
z = 0

puts "Il y a #{c} ans"",""tu avais #{z} ans"
c.times do
  print "Il y a #{c -=1} ans"",""tu avais #{z +=1} ans"
  puts " "
end
