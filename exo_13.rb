puts "Quel est ton année de naissance?"
print ">"
birth_day = gets.chomp
a = birth_day.to_i
b = 2018
c = b-a

puts a
c.times do
  puts a +=1
end
