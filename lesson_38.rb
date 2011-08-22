#!/home/the_teacher/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

# All about conditions

puts `clear`

number = 10

puts "if condition 1"
puts

if number > 10 then
  puts "number is more then 10"
elsif number < 10 then
  puts "number is less then 10"
else
  puts "number is 10"
end

puts
puts "if condition 2"
puts

puts "number is more then 10" if number > 10
puts "number is less then 10" if number < 10
puts "number is 10"           if number == 10

puts
puts "case condition"
puts

case 
  when number > 10 then
    puts "number is more then 10"
  when number < 10 then
    puts "number is less then 10"
  else
    puts "number is 10"
end

puts
puts "case condition"
puts

letter = 'a'

case letter
  when 'a' then
    puts "letter is a"
  when 'b' then
    puts "letter is b"
  when 'c' then
    puts "letter is c"
  when 'd' then
    puts "letter is d"
  else
    puts " ??? "
end

puts
puts "if vs. unless"
puts

puts "number is 10" if number == 10
puts "number is 10" unless number != 10
