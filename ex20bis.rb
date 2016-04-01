#Print a txt file line by line
#Use functions to open and print files
#DO NOT FORGET "puts" on line 8, otherwise text won't print.

input_file = ARGV.first

def print_file(file)
	puts file.read
end

def rewind(file)
	file.seek(0)
end

def print_line(file, line_count)
	puts "#{line_count}, #{file.gets.chomp}"
end	

current_file = open(input_file)

puts "Print it all"
print_file(current_file)

puts "Back to the begining"
rewind(current_file)		

puts "Print line 1"
current_line = 1
print_line(current_file, current_line)