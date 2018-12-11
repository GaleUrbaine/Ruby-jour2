date_actu = 2017
puts "Quel est votre année de naissance?"
print ">"
birth_day=gets.chomp
user_age = Integer(date_actu) - Integer(birth_day)
#peut remplacer Integer(nom) par nom.to_i
puts "En 2017, vous aviez #{user_age} ans."
