#!/usr/bin/ruby

massiv = Array.new
puts massiv.empty?

puts

massiv.push(1)
massiv.push(3)
massiv.push(-67)
massiv.push(100)
massiv[4] = 120
massiv.push(-10)

puts massiv

puts

massiv.shuffle! # massiv = massiv.shuffle!
puts massiv
