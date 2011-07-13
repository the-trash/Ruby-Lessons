#!/usr/bin/ruby

puts `clear`

class Person

  attr :name, true
  attr :surname, true
  attr :age, true

end

person_1 = Person.new
person_2 = Person.new

person_1.name = 'Ivan'
person_1.surname = 'Petrov'
person_1.age = 23

person_2.name = 'John'
person_2.surname = 'Smith'
person_2.age = 34

puts person_1.inspect
puts person_2.inspect
