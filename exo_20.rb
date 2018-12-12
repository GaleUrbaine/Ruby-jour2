puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = "#"
b =

puts "Voilà ma Super Pyramide:"
  if 1<= n && n <= 15
    puts "#"
    (n -1).times do
      puts a += "#"
    end
end
