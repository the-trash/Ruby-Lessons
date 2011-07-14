#!/usr/bin/ruby

puts `clear`

class Person

  NAMES = ['John', 'Jan', 'Stephan', 'Mary', 'Clode', 'Sharlin', 'Nick']
  SURNAMES = ['Smith', 'Daw', 'Simpson', 'Strawinsky', 'Allban', 'Crow', 'Rurk']
  
  attr_accessor :name, :surname, :age
  
  def initialize(max= 50, min= 10)
    puts
    puts "min is " + min.to_s
    puts "max is " + max.to_s

    @name = Person::NAMES.shuffle.first
    @surname = Person::SURNAMES.shuffle.first
    @age = rand(max) + min
  end

end

class Worker < Person

end

class Boss < Person
  attr_accessor :status

  def initialize(max= 50, min= 10)
    @status = ['on', 'off'].shuffle.first
    super # Calls method of the same name in the superclass
  end
end

person_1 = Person.new(60, 15)
puts person_1.inspect

person_2 = Worker.new
puts person_2.inspect

person_3 = Worker.new 30, 15
puts person_3.inspect

person_4 = Boss.new 30, 15
puts person_4.inspect
