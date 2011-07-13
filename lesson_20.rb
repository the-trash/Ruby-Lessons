#!/usr/bin/ruby

puts `clear`

def some_super_procedure_actions(times)
  puts "Hello World! " * times
end

5.times do |counter|
  some_super_procedure_actions(counter + 1)
end
