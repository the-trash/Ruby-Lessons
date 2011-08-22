#!/home/the_teacher/.rvm/rubies/ruby-1.9.2-p290/bin/ruby

# Files

puts `clear`

# Where?
puts Dir.pwd

# Create directory
Dir.mkdir('text_files') unless Dir.exists? 'text_files'

# Go to directory
Dir.chdir 'text_files'

# Where?
puts Dir.pwd

# Create file
file = File.open('test.txt', 'w')

# Write to file
file.puts "XXX\nYYY\n" * 3

# Close file
file.close

# Open file
file = File.open('test.txt', 'r')

# Each line
file.each do |line|
  print "#{file.lineno}: ", line
end

# Close file
file.close
