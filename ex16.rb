filename = ARGV.first #call file name. In this case, unexisting file test.txt

puts "We're going to erase #{filename}" 
puts "If you don't want that, hit CTRL-C (^C)" #This closes program
puts "If you do want that, hit RETURN" #This keeps program running

$stdin.gets #get user input

puts "Opening the file..." 
target = open(filename, 'w') #Running a file in 'w' mode will either
#truncate it or create it. Here it's creating the file test.txt

puts "Truncating the file. Goodbye!"
target.truncate(0) #Stop the file here

puts "Now I'm going to ask you for three lines."

print "line 1: "
line1 = $stdin.gets.chomp #Get user input. Can be anything
print "line 2: "
line2 = $stdin.gets.chomp
print "line 3: "
line3 = $stdin.gets.chomp

puts "I'm going to wrtie these to the file"

target.write(line1) #Writes your input into file
target.write("\n") #Line break 
target.write(line2)
target.write("\n")
target.write(line3)
target.write("\n")

puts "And finally, we close it"
target.close