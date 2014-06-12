# This will "insert" the contents of the person.rb here

require_relative '../lib/person.rb'


tom = Person.new("Tom", "Dyer", '06-02-1997')
jill = Person.new("Jill", "Stein", '02-01-1992')


puts " tom is #{tom.first_name}"
puts "jill is #{jill.last_name}"

#using the setter method to change toms last name
#tom.last_name = "eddie"
#tom.last_name = "Jones"

puts "tom's last name is #{tom.last_name}"
puts "tom's first name is #{tom.first_name}"

#puts "tom's full name is #{tom.full_name}"



puts "#{tom.age}"


jack = Person.new("Jack", "Taylor", '06-01-1999')

puts jack.inspect


