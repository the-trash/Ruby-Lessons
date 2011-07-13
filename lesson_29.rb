#!/usr/bin/ruby

puts `clear`

class Person

  attr_accessor :name, :surname, :age
  
  def initialize
    @name = 'John'
    @surname = 'Smith'
    @age = 34
  end

end

person_1 = Person.new
person_2 = Person.new

puts person_1.inspect
puts person_2.inspect
