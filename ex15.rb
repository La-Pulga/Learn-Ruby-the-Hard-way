filename = ARGV.first #call an argument: ask user to define file name

txt = open(filename) #tell ruby to open the named file

puts "Here's your file #{filename}: "
print txt.read #Displays File content

print "Type the filename again: "
file_again = $stdin.gets.chomp #Use 'gets' to ask user for input instead of ARGV

txt_again = open(file_again) #Re-open file

print txt_again.read

txt.close
txt_again.close

