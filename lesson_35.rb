#!/usr/bin/ruby

puts `clear`

class Person

  NAMES = ['John', 'Jan', 'Stephan', 'Mary', 'Clode', 'Sharlin', 'Nick']
  SURNAMES = ['Smith', 'Daw', 'Simpson', 'Strawinsky', 'Allban', 'Crow', 'Rurk']
  
  attr_accessor :name, :surname, :age, :money
  
  def initialize(max= 50, min= 10)
    puts
    puts "min is " + min.to_s
    puts "max is " + max.to_s

    @name = Person::NAMES.shuffle.first
    @surname = Person::SURNAMES.shuffle.first
    @age = rand(max) + min
    @money = rand(10000)
  end

  # public is default
  def fullname
    "Person is: #{@name} #{@surname}"
  end

  private

  def money
    @money.to_s + "$"
  end

  public

  def special_money_mehod
    "Person can have " + money
  end
end

person_1 = Person.new(60, 15)
puts person_1.inspect
puts person_1.fullname
# puts person_1.money # sorry, private method 'money' => NoMethodError
puts person_1.special_money_mehod


