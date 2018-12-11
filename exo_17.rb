puts "Quel est votre date de naissance?"
print ">"
birth_day = gets.chomp
a = birth_day.to_i
b = 2018
c = b - a
z = 0

d = "#{c -=1}"
e = "#{z +=1}"
egal = d == e

puts "Il y a #{c} ans"",""tu avais #{z} ans"
    until egal
      c.times do
        puts "Il y a #{c -=1} ans"",""tu avais #{z +=1} ans"
      end
    end
      if egal
        puts "il y a #{c -=1} ans, tu avais la moitié de l'age que tu as aujourd'hui"
      else
      end
#    elsif d == e
#      puts "il y a #{c -=1} ans, tu avais la moitié de l'age que tu as aujourd'hui"
#    else
#    end
