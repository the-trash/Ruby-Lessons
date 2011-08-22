#!/home/the_teacher/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

# All about loops

puts `clear`

puts "times loop"
puts

5.times do |counter|
  puts 'Iteration: ' + (counter + 1).to_s
end

puts
puts "for loop"
puts

for m in 0..4
  puts 'Iteration: ' + (m + 1).to_s
end

puts
puts "UPTO loop"
puts

0.upto(4) do |t|
  puts  'Iteration: ' + (t + 1).to_s
end

puts
puts "DOWNTO loop"
puts

4.downto(0) do |f|
  puts  'Iteration: ' + (f + 1).to_s
end

puts
puts "STEP loop"
puts

0.step(4, 1) do |q|
  puts  'Iteration: ' + (q + 1).to_s
end

puts
puts "while loop"
puts

i = 0

while i < 5 do
  puts 'Iteration: ' + (i + 1).to_s

  # i += 1
  # i = i + 1
  i = i.next
end

puts
puts "while loop 2"
puts

j = 0

begin
  puts 'Iteration: ' + (j + 1).to_s
  j = j.next
end while j < 5

puts
puts "until loop"
puts

k = 0

begin
  puts 'Iteration: ' + (k + 1).to_s
  k = k.next
end until k > 4

puts
puts "until loop 2"
puts

l = 0

until l > 4 do
  puts 'Iteration: ' + (l + 1).to_s
  l = l.next
end

puts
puts "each loop"
puts

(0..4).each do |n| 
  puts 'Iteration: ' + (n + 1).to_s
end

puts
puts "each loop 2"
puts

[0,1,2,3,4].each do |o| 
  puts 'Iteration: ' + (o + 1).to_s
end

puts
puts "LOOP loop [for(;;)] and BREAK keyword"
puts

x = 0

loop do
  puts 'Iteration: ' + (x + 1).to_s
  x = x.next

  break if x >= 5
end

puts
puts "REDO keyword"
puts

repeat_number = 0

5.times do |r|
  puts 'Iteration: ' + (r + 1).to_s

  if (r == 3 and repeat_number < 5) then
    repeat_number = repeat_number + 1
    redo
  end

end

=begin

  puts
  puts "RETRY keyword (ruby 1.9.X not supported)"
  puts

  repeat_number = 0

  (0..4).each do |s|
    puts 'Iteration: ' + (s + 1).to_s

    if (s == 3 and repeat_number < 5) then
      repeat_number = repeat_number + 1
      retry
    end

  end

=end





