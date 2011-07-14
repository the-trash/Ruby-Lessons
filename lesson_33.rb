#!/usr/bin/ruby

puts `clear`

class Pig

  # variant 1
  class << self
    def description
      "Pig is animal from farm"
    end
  end

  #varaint 2
  def Pig.weight
    "Pigs are heavy!"
  end

  #varaint 3
  def self.voice
    "Hreu Hreu"
  end

end

puts Pig.description
puts Pig.weight
puts Pig.voice

puts

puts Pig::description
puts Pig::weight
puts Pig::voice
