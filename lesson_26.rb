#!/usr/bin/ruby

puts `clear`

class Person
  attr 'name', true

=begin
  @name = nil

  def name
    @name
  end

  def name= str
    @name = str
  end
=end

end

person_1 = Person.new

person_1.name = 'Ivan'
puts person_1.name
