puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = "#"
b = "##"
c = "###"
d = "####"
e = "#####"

puts "Voilà ma Super Pyramide:"
  puts "#"
n.times do
  puts (b)
end
