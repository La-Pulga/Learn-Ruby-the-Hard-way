filename = ARGV.first

puts "We're going to read your file"
file = open(filename)
file.read

puts "Let's close the file"
file.close