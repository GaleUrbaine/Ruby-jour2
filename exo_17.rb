puts "Quel est votre date de naissance?"
print ">"
birth_day = gets.chomp
a = birth_day.to_i
b = 2018
c = b - a
z = 0

      c.times do

      if c != z || c != z-1
        puts "Il y a #{c -=1} ans"", ""tu avais #{z +=1} ans"
      end

      if c == z || c == z-1
        puts "Il y a #{c} ans, tu avais la moitié de l'age que tu as aujourd'hui"
      end

    end
