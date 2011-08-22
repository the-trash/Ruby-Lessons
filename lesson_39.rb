#!/home/the_teacher/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

# All about string definitions

puts `clear`

puts
puts "string 1"
puts

a = "Hello world!"

puts
puts "string 2"
puts

some_string = <<DOC
  lorem ipsum #{a}
DOC

puts some_string


puts
puts "string 3"
puts

some_string_2 = <<-RUBY
  bla bla #{some_string}
    RUBY

puts some_string_2
