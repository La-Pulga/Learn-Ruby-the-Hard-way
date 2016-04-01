input_file = ARGV.first 

def print_all(f) #take the file object as parameter
	puts f.read #Print the file object as string
end

def rewind(f) #Go back to the begining of the file
	f.seek(0) #byte 0
end

def print_a_line(line_count, f) #Print line by line
	puts "#{line_count}, #{f.gets.chomp}" 
end

current_file = open(input_file) #Open the file, name file as current_file

puts "First let's print the whole file: \n"

print_all(current_file)

puts "Now let's rewind, kind of like a tape"
rewind(current_file) #Go back to begining so we can read it line by line

puts "Let's print three lines: "

current_line = 1 #Name current line n°1
print_a_line(current_line, current_file) #Print line n°1 of current file

current_line += 1 #Define new current line and name it n°2
print_a_line(current_line, current_file) #Print line n°2

current_line += 1 #Define the new line and name it n°3
print_a_line(current_line, current_file)			