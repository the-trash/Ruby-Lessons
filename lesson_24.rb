#!/usr/bin/ruby

puts `clear`

# constant
NUMBER = 5

# functions
def is_less(number)
  "This number (#{number}) is less then #{NUMBER}"
end

def is_more(number)
  "This number (#{number}) is more then #{NUMBER}"
end

def is_equal
  "This number is #{NUMBER}"
end

# loop
10.times do |i|

  # condition
  if i > 10 then
    puts is_more i
  elsif i < 10 then
    puts is_less i
  else
    puts is_equal
  end

end
