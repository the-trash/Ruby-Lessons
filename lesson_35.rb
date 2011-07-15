#!/usr/bin/ruby

puts `clear`

class Person

  NAMES = ['John', 'Jan', 'Stephan', 'Mary', 'Clode', 'Sharlin', 'Nick']
  SURNAMES = ['Smith', 'Daw', 'Simpson', 'Strawinsky', 'Allban', 'Crow', 'Rurk']
  
  attr_accessor :name, :surname, 'age', 'money'
  
  def initialize(max= 50, min= 10)
    puts
    puts "min is " + min.to_s
    puts "max is " + max.to_s

    @name = Person::NAMES.shuffle.first
    @surname = Person::SURNAMES.shuffle.first
    @age = rand(max) + min
    @money = rand(10000)
  end

end

person_1 = Person.new(60, 15)
puts person_1.inspect

puts

w = 'Hello'
x = 'Hello'

y = :Hello
z = :Hello

puts w.object_id
puts x.object_id

puts

puts y.object_id
puts z.object_id
