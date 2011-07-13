#!/usr/bin/ruby

NUMBER = 7

10.times do |counter|

  if counter > NUMBER then
    puts "number more then #{NUMBER}"
  elsif counter < NUMBER then
    puts "number less then #{NUMBER}"
  else 
    puts "number is #{NUMBER}"
  end

end
