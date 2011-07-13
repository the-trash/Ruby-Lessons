#!/usr/bin/ruby

puts `clear`

massiv = Array.new

massiv = ["cat", "dog", "mouse"]
massiv.push "pirate"
massiv.push 25

massiv.each do |element|
  puts "Element of massiv: " + element.to_s
end

puts

massiv.each_index do |index|
  puts "Index of element: " + index.to_s
end

puts

massiv.each_index do |index|
  puts "Element of massiv: " + massiv[index].to_s
end



