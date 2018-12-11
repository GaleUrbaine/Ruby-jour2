puts "Quel est votre date de naissance?"
print ">"
birth_day = gets.chomp
a = birth_day.to_i
b = 2017
c = b - a
z = 0

puts a
puts z
c.times do
  puts a +=1
  puts z +=1

end
