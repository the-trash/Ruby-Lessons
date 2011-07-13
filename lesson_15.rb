#!/usr/bin/ruby

puts `clear`

massiv = Array.new

massiv = ["cat", "dog", "mouse"]
massiv.push "pirate"
massiv.push 25

massiv_2 = massiv.collect do |element|
  "@" + element.to_s + "@"
end

puts massiv
puts
puts massiv_2

puts
puts "-" * 50
puts

massiv.collect! do |element|
  "@" + element.to_s + "@"
end

puts massiv
