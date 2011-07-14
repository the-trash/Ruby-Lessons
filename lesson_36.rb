#!/usr/bin/ruby

puts `clear`

class Person
  @@total_cash = 0

  attr_accessor :money # add @money = nil and methods 'money' and 'money='

  def add_dollars
    @money = 0 if money.nil?

    self.money += 100
    @@total_cash = total_cash_value + 100
  end

  def total_cash_value
    @@total_cash
  end

  def self.total_cash_with_password(password)
    return @@total_cash if password == 'qwerty'
    return '0.00$'
  end

  public    :add_dollars # for anybody
  private   :money=      # for self only!
  protected :total_cash_value  # for any Person

end

person_1 = Person.new
person_1.add_dollars
person_1.add_dollars
person_1.add_dollars
# person_1.money= 1000000 # sorry, it's private
puts person_1.money

puts

person_2 = Person.new
person_2.add_dollars
person_2.add_dollars
puts person_2.money

puts

# puts Person.total_cash # it's protected
puts Person.total_cash_with_password 'qwerty'
puts Person.total_cash_with_password 'qazwsx'
