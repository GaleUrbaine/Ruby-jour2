puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = "#"
b = " "
i = 1
m = n/2

puts "Voilà ma Super Pyramide:"
  if 1<= n && n <= 15

#    puts "#"
    n.times do
        print ' ' * (n -= 1)
        puts a += "#"
      end

  end
