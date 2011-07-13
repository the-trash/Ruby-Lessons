#!/usr/bin/ruby

puts `clear`

def some_super_function_actions(times)
  return 10 * times
end

5.times do |counter|
  puts some_super_function_actions(counter + 1)
end
