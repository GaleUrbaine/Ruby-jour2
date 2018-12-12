puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = ""
b =

puts "Voilà ma Super Pyramide:"
  while n <= 15
    n.times do
      puts a += "#"
    end
    break if "##############"
  end
