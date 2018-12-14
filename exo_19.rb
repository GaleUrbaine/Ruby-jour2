n=0

email_list = []

50.times do
  email_list << "jean.onch.#{n+=1}@ggmail.com"
end
email_list.map {"jean.onch.#{n+=2}@ggmail.com"}

puts email_list
