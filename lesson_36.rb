#!/usr/bin/ruby

puts `clear`

class Animal
  attr_accessor :speech

  def initialize
    @speech = 'Myau! Murrrr!'
  end

  def speek_with(some_person)
    puts @speech
    puts some_person.speech # speech is protected for Person, its can not be call from Animal instance
  end
end

class Person
  attr_accessor :money, :emotions, :speech

  def initialize
    @money = rand(10000)
    @emotions = ['bad', 'sad', 'fun', 'happy'].shuffle.first
    @speech = ['Hello', 'Good day!', 'Hi!', 'Oh! Hello, man!', 'Wow! How are you!'].shuffle.first
  end

  def know_money(password)
    return @money.to_s + '$' if password == 'qwerty'
    "Hey, what are you doing?"
  end

  def speek_with(some_person)
    puts @speech              # I say
    puts some_person.speech   # Yes! I can speek with Person!
  end

  # public is default
  public :emotions, :emotions=

  # only for self, not for any Person or anyone
  private :money, :money=

  # for every Person and self
  protected :speech, :speech=
end

mr_bill = Person.new
mr_joe = Person.new

#puts mr_bill.money # private method
puts mr_bill.emotions
puts mr_bill.know_money('qwerty')

puts

#puts mr_joe.money # private method
puts mr_joe.emotions
puts mr_joe.know_money('blabla')

puts

mr_joe.emotions = 'very happy'
puts mr_joe.emotions

# mr_joe.money = 10000000 # must be private
puts mr_joe.know_money('qwerty')

puts

# mr_joe.speech = 'Hello' # speech= it is protected
# puts mr_joe.speech      # speech  it is protected
mr_joe.speek_with mr_bill

puts

cat = Animal.new
mr_joe.speek_with cat
# cat.speek_with mr_joe
