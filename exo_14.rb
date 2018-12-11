puts "Choisissez un nombre:"
print ">"
un_nombre = gets.chomp
a = un_nombre.to_i


puts a
a.times do
  puts a -=1
end
