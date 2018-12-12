puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = ""
c = n

puts "Voilà ma Super Pyramide:"

  if 1<= n && n <= 15
    n.times do
      print c -= 1
      puts a += "#"
    end
  end
