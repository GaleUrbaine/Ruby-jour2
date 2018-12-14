puts "Salut! bienvenue sur ma super pyramide! Combien d'étages veux-tu?"
print ">"
number = gets.chomp

n = number.to_i
a = " "
b = " "

puts "Voilà ma Super Pyramide:"
  while 1<= n && n <= 15

#    puts "#"
    n.times do
        print ' ' * (n -= 1)
        puts a += "#"
      end

  end
