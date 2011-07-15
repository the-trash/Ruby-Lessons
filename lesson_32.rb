#!/usr/bin/ruby

puts `clear`

class Person

  @@total = 0

  NAMES = ['John', 'Jan', 'Stephan', 'Mary', 'Clode', 'Sharlin', 'Nick']
  SURNAMES = ['Smith', 'Daw', 'Simpson', 'Strawinsky', 'Allban', 'Crow', 'Rurk']
  
  attr_accessor 'name', 'surname', 'age'
  
  def initialize(max= 50, min= 10)
    puts "min is " + min.to_s
    puts "max is " + max.to_s
    puts

    @name = Person::NAMES.shuffle.first
    @surname = Person::SURNAMES.shuffle.first
    @age = rand(max) + min

    @@total = @@total + 1
  end

  def self.total
    "Persons count: " + @@total.to_s
  end

  def total
    "Persons count: " + @@total.to_s
  end

end

person_1 = Person.new(60, 15)
person_2 = Person.new 40
person_3 = Person.new

puts person_1.inspect
puts person_2.inspect
puts person_3.inspect

puts Person::total  # self.total
puts Person.total   # self.total
puts person_2.total # total
