#!/usr/bin/ruby

puts `clear`

class Person
  @name = nil

  def name
    @name
  end

  def name= str
    @name = str
  end

end

person_1 = Person.new

puts person_1.name = 'Ivan'
puts person_1.name
