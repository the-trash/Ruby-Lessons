#!/usr/bin/ruby

puts `clear`

class Person

  NAMES = ['John', 'Jan', 'Stephan', 'Mary', 'Clode', 'Sharlin', 'Nick']
  SURNAMES = ['Smith', 'Daw', 'Simpson', 'Strawinsky', 'Allban', 'Crow', 'Rurk']
  
  attr_accessor :name, :surname, :age
  
  def initialize
    @name = Person::NAMES.shuffle.first
    @surname = Person::SURNAMES.shuffle.first
    @age = rand(60) + 15 # 15..75
  end

end

person_1 = Person.new
person_2 = Person.new

puts person_1.inspect
puts person_2.inspect
