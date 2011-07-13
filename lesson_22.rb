#!/usr/bin/ruby

puts `clear`

def some_super_function_actions(times)
  result_1 = 10 * times
  result_2 = 20 * times
  result_3 = 20 * times

  result_2 # return result_2
end

5.times do |counter|
  puts some_super_function_actions(counter + 1)
end
