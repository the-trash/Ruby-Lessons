#!/usr/bin/ruby

massiv = Array.new

massiv.push 1
massiv.push 3
massiv.push -67
massiv.push 100
massiv[4] = 120
massiv.push -10

massiv.each do |element|
  puts "Element of massiv: " + element.to_s
end

massiv.each { |element|
  puts "Element of massiv: " + element.to_s
}
